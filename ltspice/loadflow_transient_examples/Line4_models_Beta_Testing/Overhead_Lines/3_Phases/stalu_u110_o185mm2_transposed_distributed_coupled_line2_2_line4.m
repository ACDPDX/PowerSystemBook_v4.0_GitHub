%% ============================================================
%  Three phase overhead line without Earth wire
%  Fully transposed Line Modalanalysis for LTspice-TLINE
% =============================================================

clear
clc
%% All matrix elements as input for matlab from Excel file
%% stalu_u110_o185mm2_transposed_distributed_coupled_line2_2_line4_3phases.xlsx
%% R-Matrix [Ohm/km] from excel

R = [ ...
2.3400E-01	7.8000E-02	7.8000E-02
7.8000E-02	2.3400E-01	7.8000E-02
7.8000E-02	7.8000E-02	2.3400E-01
 ];

Rin = R(1,1)-R(1,2)

%% C-Matrix [F/km] from Excel

C = [
7.6467E-09	-2.0033E-09	-2.0033E-09
-2.0033E-09	7.6467E-09	-2.0033E-09
-2.0033E-09	-2.0033E-09	7.6467E-09
];

%% L-Matrix [H/km] from Excel


L=[
2.4387E-03	1.1087E-03	1.1087E-03
1.1087E-03	2.4387E-03	1.1087E-03
1.1087E-03	1.1087E-03	2.4387E-03
];

n=length(L);

%% ============================================================
% Modalanalyses
%% ============================================================

A = L*C;

[T,D] = eig(A);

lambda = diag(D);

%% Sort (tau ascending)

[tau,idx] = sort(sqrt(lambda),'descend');

T = T(:,idx);

lambda = lambda(idx);

%% Modal Matrices

Lm = inv(T)*L*inv(T');
Cm = T'*C*T;
Rm = inv(T)*R*inv(T');

Lmodal = diag(Lm);
Cmodal = diag(Cm);
Rmodal = diag(Rm);

Z0 = sqrt(Lmodal./Cmodal);

% NOTE: v should be normally smaller than 3e5 !!

v = 1./sqrt(lambda);

%% ============================================================
% Output for line4.lib
%% ============================================================

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

fprintf("\n");
for k=1:n

    TD = tau(k);

    fprintf('T%d m%din 0 m%dout1 0 Z0=%7.1f TD={%.4fus*l}\n',...
        k,k,k,Z0(k),TD*1e6);

end

S=transpose(inv(T));


phase = {'A','B','C'};

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

