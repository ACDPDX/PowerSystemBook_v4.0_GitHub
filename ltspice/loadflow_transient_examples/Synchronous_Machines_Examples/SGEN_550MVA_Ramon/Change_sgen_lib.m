% For adding matlab support for REs=2/3*RE in sgen.lib and TranHighEnergy_Synchrongen.lib

lines=readlines('sgen.lib');
% Beispiel als echtes String-Array (doppelte Anführungszeichen)
% 1. Regexp auf das String-Array anwenden
matches = regexp(lines, '\serr0=[0-1]','once');

% 2. Numerische Zeilenindizes ermitteln
% Da matches ein Cell-Array ist, nutzen wir isempty:
erg = find(~cellfun(@isempty, matches));
% erg ist jetzt: [1; 3]

% 3. Gezielte Änderung durchführen
lines(erg) = lines(erg)+" RE_factor=1 ;Matlab compatible with RE_factor=2/3=0.6666";


matches = regexp(lines, '^Gpe');
erg = find(~cellfun(@isempty, matches));
lines(erg) = "Gpe     0    psie    VALUE={v(F1)*g*RE_factor   -RE*RE_factor*g*g*v(iE) } tripdv={tdv} tripdt={tdt} ;<--------- MATLAB compatible ";

matches = regexp(lines, '^Epcu3');
erg = find(~cellfun(@isempty, matches));
lines(erg) = "Epcu3 pcu3 0 VALUE={v(ie)*v(ie)*g*g*Re*RE_factor} tripdv={tdv} tripdt={tdt}";

matches = regexp(lines, '^Gpsi_E');
erg = find(~cellfun(@isempty, matches));
lines(erg) = "Gpsi_E 0 idt6  VALUE={v(F1,0)*g*RE_factor-RE*RE_factor*g*g*v(ie)} tripdv={tdv} tripdt={tdt} ;<--------- MATLAB compatible ";

matches = regexp(lines, '^XU1 u2 v2 w2');
erg = find(~cellfun(@isempty, matches));
lines(erg) = "XU1 u2 v2 w2 verr M n GND1 Block1 J={J} UN_verkettet={UN_verkettet} IN={IN} Kc={Kc} UE0={UE0} IE0={IE0} Pel={Pel} Schenkelpolfaktor={Schenkelpolfaktor} Daempferfaktor={Daempferfaktor} Streuung={Streuung} rcu={rcu} rbg={rbg} n0={n0} a={a} m={m} err0={err0} RE_factor={RE_factor}; <--------- MATLAB compatible ";

matches = regexp(lines, '^XU1 1u2 1v2 1w2');
erg = find(~cellfun(@isempty, matches));
lines(erg) = "XU1 u2 v2 w2 verr M n GND1 Block1 J={J} UN_verkettet={UN_verkettet} IN={IN} Kc={Kc} UE0={UE0} IE0={IE0} Pel={Pel} Schenkelpolfaktor={Schenkelpolfaktor} Daempferfaktor={Daempferfaktor} Streuung={Streuung} rcu={rcu} rbg={rbg} n0={n0} a={a} m={m} err0={err0}  RE_factor={RE_factor}; <--------- MATLAB compatible ";


writelines(lines,'sgen.lib');

