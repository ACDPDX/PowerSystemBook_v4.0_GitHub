%% ============================================================
%  3-Phasen-overheadline without Earthwire
%  Fully transposed Line Modalanalysis for LTspice-TLINE
% =============================================================

clear
clc

% Input from Excelfile
% stalu_u110_o185mm2_transposed_distributed_coupled_line2_2_line4_3phases_2sys.xlsx
%% R-Matrix [Ohm/km]

R = [ ...
6.727427E-02	4.923282E-02	4.923282E-02	4.923434E-02	4.923282E-02	4.923773E-02
4.923282E-02	6.727427E-02	4.923773E-02	4.923282E-02	4.923434E-02	4.923773E-02
4.923773E-02	4.923773E-02	6.728410E-02	4.923773E-02	4.923773E-02	4.924417E-02
4.923434E-02	4.923282E-02	4.923773E-02	1.168281E-01	4.923282E-02	4.923773E-02
4.923282E-02	4.923434E-02	4.923773E-02	4.923282E-02	1.168281E-01	4.923773E-02
4.923773E-02	4.923773E-02	4.924417E-02	4.923773E-02	4.923773E-02	1.168380E-01
];

Rphase = R(1,1)-R(1,2)
Rsh = R(4,4)-R(4,5)

%% C-Matrix [F/km]

C = [
3.370950E-07	0.000000E+00	0.000000E+00	-3.370950E-07	0.000000E+00	0.000000E+00
0.000000E+00	3.370950E-07	0.000000E+00	0.000000E+00	-3.370950E-07	0.000000E+00
0.000000E+00	0.000000E+00	3.370950E-07	0.000000E+00	0.000000E+00	-3.370950E-07
-3.370950E-07	0.000000E+00	0.000000E+00	1.514497E-06	0.000000E+00	0.000000E+00
0.000000E+00	-3.370950E-07	0.000000E+00	0.000000E+00	1.514497E-06	0.000000E+00
0.000000E+00	0.000000E+00	-3.370950E-07	0.000000E+00	0.000000E+00	1.514497E-06
];

%% L-Matrix [H/km]

L=[
2.190109E-03	1.827912E-03	1.827895E-03	2.009081E-03	1.827912E-03	1.827895E-03
1.827912E-03	2.190109E-03	1.827895E-03	1.827912E-03	2.009081E-03	1.827895E-03
1.827895E-03	1.827895E-03	2.190076E-03	1.827895E-03	1.827895E-03	2.009049E-03
2.009081E-03	1.827912E-03	1.827895E-03	2.008260E-03	1.827912E-03	1.827895E-03
1.827912E-03	2.009081E-03	1.827895E-03	1.827912E-03	2.008260E-03	1.827895E-03
1.827895E-03	1.827895E-03	2.009049E-03	1.827895E-03	1.827895E-03	2.008228E-03
];

n=length(L);

%% ============================================================
% Modalanalyses
%% ============================================================

A = L*C;

[T,D] = eig(A); % Die Spalten von T sind dann die rechten Eigenvektoren.

lambda = diag(D);

%% Sort (tau ascending)

[tau,idx] = sort(sqrt(lambda),'descend');

T = T(:,idx);

% if T is orthogonal -> inv(T) = T'

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

% Output for Ltspice netlist in line4.lib

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

    fprintf('T%d m%din 0 m%dout1 0 Z0=%7.1f TD={%.4fus*l}\n',...
        k,k,k,Z0(k),TD*1e6);

end

S=transpose(inv(T));


phase = {'A','B','C','ShA','ShB','ShC'};

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
                coeff,m+n);

    end

    fprintf('} tripdv=1 tripdt=1');

end

fprintf('\n');

