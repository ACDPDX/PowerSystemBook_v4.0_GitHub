
% For adding matlab support for REs=2/3*RE in sgen.lib and TranHighEnergy_Synchrongen.lib

lines=readlines('TransHighEnergy_SynchronGen.lib');
% Beispiel als echtes String-Array (doppelte Anführungszeichen)
% 1. Regexp auf das String-Array anwenden
matches = regexp(lines, '\serr0=[0-1]','once');

% 2. Numerische Zeilenindizes ermitteln
% Da matches ein Cell-Array ist, nutzen wir isempty:
erg = find(~cellfun(@isempty, matches));
% erg ist jetzt: [1; 3]

% 3. Gezielte Änderung durchführen
lines(erg) = lines(erg)+" RE_factor=1 ;Matlab compatible with RE_factor=2/3=0.6666";

%matches = regexp(lines, '\sm={\m\}','once');
%erg = find(~cellfun(@isempty, matches));
%lines(erg) = lines(erg)+" RE_factor={RE_factor} ;Matlab compatible with RE_factor=2/3=0.6666";


matches = regexp(lines, '^Gpe');
erg = find(~cellfun(@isempty, matches));
lines(erg) = "Gpe     0    psie    VALUE={v(F1)*g*RE_factor   -RE*RE_factor*g*g*v(iE) };<--------- MATLAB compatible ";

matches = regexp(lines, '^Epcu3');
erg = find(~cellfun(@isempty, matches));
lines(erg) = "Epcu3 pcu3 0 VALUE={v(ie)*v(ie)*g*g*Re*RE_factor}";

matches = regexp(lines, '^Gpsi_E');
erg = find(~cellfun(@isempty, matches));
lines(erg) = "Gpsi_E 0 idt6  VALUE={v(F1,0)*g*RE_factor-RE*RE_factor*g*g*v(ie)};<--------- MATLAB compatible ";

matches = regexp(lines, '^Epsi_E');
erg = find(~cellfun(@isempty, matches));
lines(erg) = "Epsi_E	psiE	0  VALUE={err0*psiN*(1+Streuung)+SDT(v(F1,0)*g*RE_factor-RE*RE_factor*g*g*v(ie))};<--------- MATLAB compatible ";

writelines(lines,'TransHighEnergy_SynchronGen.lib');
