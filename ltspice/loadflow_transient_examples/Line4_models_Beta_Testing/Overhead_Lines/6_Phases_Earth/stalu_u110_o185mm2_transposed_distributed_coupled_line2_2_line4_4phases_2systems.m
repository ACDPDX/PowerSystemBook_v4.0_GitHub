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
2.053785E-01	4.819850E-02	4.819850E-02	4.799580E-02	4.819355E-02	4.818862E-02	4.772260E-02
4.819850E-02	2.057728E-01	4.839628E-02	4.818862E-02	4.838929E-02	4.838323E-02	4.791352E-02
4.819850E-02	4.839628E-02	2.057728E-01	4.819355E-02	4.839365E-02	4.838929E-02	4.791583E-02
4.799580E-02	4.818862E-02	4.819355E-02	2.053785E-01	4.819850E-02	4.819850E-02	4.772260E-02
4.819355E-02	4.838929E-02	4.839365E-02	4.819850E-02	2.057728E-01	4.839628E-02	4.791583E-02
4.818862E-02	4.838323E-02	4.838929E-02	4.819850E-02	4.839628E-02	2.057728E-01	4.791352E-02
4.772260E-02	4.791352E-02	4.791583E-02	4.772260E-02	4.791583E-02	4.791352E-02	3.515934E-01
 ];

Rin = R(1,1)-R(1,2)

%% C-Matrix [F/km]

C = [
7.6467E-09	-2.0033E-09	-2.0033E-09	-3.6217E-10	-3.5760E-10	-3.5760E-10	-8.8088E-10
-2.0033E-09	7.6467E-09	-2.0033E-09	-3.5760E-10	-3.6217E-10	-3.5760E-10	-3.6491E-10
-2.0033E-09	-2.0033E-09	7.6467E-09	-3.5760E-10	-3.5760E-10	-3.6217E-10	-4.1835E-10
-3.6217E-10	-3.5760E-10	-3.5760E-10	7.6467E-09	-2.0033E-09	-2.0033E-09	-8.8088E-10
-3.5760E-10	-3.6217E-10	-3.5760E-10	-2.0033E-09	7.6467E-09	-2.0033E-09	-4.1835E-10
-3.5760E-10	-3.5760E-10	-3.6217E-10	-2.0033E-09	-2.0033E-09	7.6467E-09	-3.6491E-10
-8.8088E-10	-3.6491E-10	-4.1835E-10	-8.8088E-10	-4.1835E-10	-3.6491E-10	6.8297E-09
];

%% L-Matrix [H/km]

L=[
2.382950E-03	1.096129E-03	1.096129E-03	9.365581E-04	9.500306E-04	8.930496E-04	9.865919E-04
1.096129E-03	2.381596E-03	1.154922E-03	8.930496E-04	9.352046E-04	8.776727E-04	8.975272E-04
1.096129E-03	1.154922E-03	2.381596E-03	9.500306E-04	1.016295E-03	9.352046E-04	9.230080E-04
9.365581E-04	8.930496E-04	9.500306E-04	2.382950E-03	1.096129E-03	1.096129E-03	9.865919E-04
9.500306E-04	9.352046E-04	1.016295E-03	1.096129E-03	2.381596E-03	1.154922E-03	9.230080E-04
8.930496E-04	8.776727E-04	9.352046E-04	1.096129E-03	1.154922E-03	2.381596E-03	8.975272E-04
9.865919E-04	8.975272E-04	9.230080E-04	9.865919E-04	9.230080E-04	8.975272E-04	2.451826E-03
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


phase = {'A1','B1','C1','A2','B2','C2','E'};

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

