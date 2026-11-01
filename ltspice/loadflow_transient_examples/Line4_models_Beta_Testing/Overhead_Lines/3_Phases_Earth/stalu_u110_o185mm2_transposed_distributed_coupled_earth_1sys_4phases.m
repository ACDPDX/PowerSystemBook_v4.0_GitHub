%% ============================================================
%  3-Phasen-Freileitung mit Erdseil
%  Modalanalyse für LTspice-TLINE
% =============================================================

clear
clc

%% R-Matrix [Ohm/km]

R = [ ...
2.0538E-01	4.8199E-02	4.8199E-02	4.7723E-02
4.8199E-02	2.0538E-01	4.8199E-02	4.7914E-02
4.8199E-02	4.8199E-02	2.0538E-01	4.7916E-02
4.7723E-02	4.7914E-02	4.7916E-02	3.5159E-01


 ];

%% C-Matrix [F/km]

C = [
 7.8038E-09	-1.3129E-09	-1.3129E-09	-1.0046E-09
-1.3129E-09	7.8038E-09	-1.3129E-09	-4.3745E-10
-1.3129E-09	-1.3129E-09	7.8038E-09	-5.5925E-10
-1.0046E-09	-4.3745E-10	-5.5925E-10	6.6405E-09
];


%% X -> L

w = 2*pi*50;

L=[
2.3820E-03	1.1157E-03	1.1157E-03	9.8659E-04
1.1157E-03	2.3820E-03	1.1157E-03	8.9753E-04
1.1157E-03	1.1157E-03	2.3820E-03	9.2301E-04
9.8659E-04	8.9753E-04	9.2301E-04	2.4518E-03

];

n=length(L);

%% ============================================================
% Modalanalyse
%% ============================================================

A = L*C;

[T,D] = eig(A);

% if T is orthogonal -> inv(T) = T' 

lambda = diag(D);

%% Sortierung nach Laufzeit

[tau,idx] = sort(sqrt(lambda),'descend');

T = T(:,idx);

lambda = lambda(idx);

%% Modale Matrizen

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
    fprintf('.param TD%d : %8.3fus\n', ...
        k,1e6*tau(k));
end
fprintf("\n");
for k=1:n
    fprintf('.param Z%d : %8.1fOhm\n', ...
        k,Z0(k));
end

%% ============================================================
% LTspice-Ausgabe
%% ============================================================
fprintf("\n");
for k=1:n

    TD = tau(k);

    fprintf('T%d m%din 0 m%dout1 0 Z0=%7.1f TD={%.4fus*l}\n',...
        k,k,k,Z0(k),TD*1e6);

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

