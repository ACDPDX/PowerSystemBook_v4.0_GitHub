%% ============================================================
%  3-Phasen-Freileitung with Groundwire
%  Modalanalyse für LTspice-TLINE
% =============================================================

clear
clc

% Matrix from excel file:
% stalu_u110_o185mm2_transposed_distributed_coupled_line2_2_line4_4phases.xlsx

%% L-Matrix [H/km] 

L = [ ...
2.4387E-03	1.1087E-03	1.1087E-03	9.8659E-04
1.1087E-03	2.4387E-03	1.1087E-03	8.9753E-04
1.1087E-03	1.1087E-03	2.4387E-03	9.2301E-04
9.8659E-04	8.9753E-04	9.2301E-04	2.4518E-03
];

%% R-Matrix [Ohm/km]

R = [ ...
2.3400E-01	7.8000E-02	7.8000E-02	4.7723E-02
7.8000E-02	2.3400E-01	7.8000E-02	4.7914E-02
7.8000E-02	7.8000E-02	2.3400E-01	4.7916E-02
4.7723E-02	4.7914E-02	4.7916E-02	3.5159E-01
];

Rin1 = R(1,1)-R(1,2)
Rin0 = R(4,4) 

%% C-Matrix [F/km]

C = [ ...
 7.6467E-09	-2.0033E-09	-2.0033E-09	-1.0046E-09
-2.0033E-09	7.6467E-09	-2.0033E-09	-4.3745E-10
-2.0033E-09	-2.0033E-09	7.6467E-09	-5.5925E-10
-1.0046E-09	-4.3745E-10	-5.5925E-10	6.6405E-09
];


n=length(L);

%% ============================================================
% Modalanalyse
%% ============================================================

A=L*C;

[T,D] = eig(A);


lambda = diag(D);

%% Sort for tau

[tau,idx] = sort(sqrt(lambda),'descend');

T = T(:,idx);
      

%% 3. Modale L, C, R in der neuen Basis
% In der modalen Basis sollten Lm und Cm näherungsweise diagonal sein.
%Ti = inv(T); 
%Lm = Ti * L * T;        % modale Induktivitäten
%Cm = Ti * C * T;        % modale Kapazitäten
%Rm = Ti * R * T;        % modale Widerstände

lambda = lambda(idx);

%% Modal Matrizes

Lm = inv(T)*L*inv(T');
Cm = T'*C*T;
Rm = inv(T)*R*inv(T');

Lmodal = diag(Lm);
Cmodal = diag(Cm);
Rmodal = diag(Rm);

Z0 = sqrt(Lmodal./Cmodal);

v = 1./sqrt(lambda);

fprintf(';\n')
fprintf('.param l={length}\n\n')

for k=1:n
    fprintf('.param TD%d=%8.3fus\n', ...
        k,1e6*tau(k));
end
fprintf("\n");
for k=1:n
    fprintf('.param Z%d=%8.1fOhm\n', ...
        k,Z0(k));
end

%% ============================================================
% LTspice-Ausgabe
%% ============================================================
fprintf("\n");
for k=1:n

    TD = tau(k);

    fprintf('O%d m%din 0 m%dout1 0 LTLine%d\n',...
        k,k,k,k);
    fprintf('.model LTLine%d  LTRA(len={length} R=%5.3e L=%5.3e C=%5.3e) \n',...
        k,Rmodal(k),Lmodal(k),Cmodal(k));

end


S=transpose(inv(T));


phase = {'A','B','C','E'};

fprintf('\n\n')
fprintf('**************************************************\n')
fprintf('* INPUT E SOURCES (Phase -> Mode) Vmode=inv(T)*Vphase\n')
fprintf('**************************************************\n')

Tv=inv(T);

for m=1:n

    fprintf('\nEin%d M%din1 0 VALUE={',m,m);

    for p=1:n

        coeff = Tv(m,p);

        fprintf('%+.4f*V(%sin1)', ...
                coeff,phase{p});

    end

    fprintf('} tripdv=1 tripdt=1');

end

fprintf('\n\n')
fprintf('**************************************************\n')
fprintf('* OUTPUT E SOURCES (Phase -> Mode) Vmode=inv(T)*Vphase\n')
fprintf('**************************************************\n')

for m=1:n

    fprintf('\nEout%d M%dout 0 VALUE={',m,m);

    for p=1:n

        coeff = Tv(m,p);

        fprintf('%+.4f*V(%sout1)', ...
                coeff,phase{p});

    end

    fprintf('} tripdv=1 tripdt=1');

end

fprintf('\n\n')
fprintf('**************************************************\n')
fprintf('* INPUT G SOURCES (Mode -> Phase) Iphase=S*Imode\n')
fprintf('**************************************************\n')

for p=1:n

    fprintf('\nG_%sin %sin1 0 VALUE={', ...
        phase{p},phase{p});

    for m=1:n

        coeff = S(p,m);

        fprintf('%+.4f*I(V%d)', ...
                coeff,m);

    end

    fprintf('} tripdv=1 tripdt=1');

end

fprintf('\n\n')
fprintf('**************************************************\n')
fprintf('* OUTPUT G SOURCES (Mode -> Phase) Iphase=S*Imode\n')
fprintf('**************************************************\n')



for p=1:n

    fprintf('\nG_%sout 0  %sout  VALUE={', ...
        phase{p},phase{p});

    for m=1:n

        coeff = S(p,m);

        fprintf('%+.4f*I(V%d)', ...
                coeff,m+4);

    end

    fprintf('} tripdv=1 tripdt=1');

end

fprintf('\n');

