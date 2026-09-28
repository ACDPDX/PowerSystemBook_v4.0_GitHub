Version 4
SymbolType BLOCK
LINE Normal -32 -16 -48 -16
LINE Normal -32 0 -48 0
LINE Normal 64 -16 80 -16
LINE Normal 64 0 80 0
LINE Normal -44 -12 -52 -20
LINE Normal -52 -12 -44 -20
LINE Normal 84 -12 76 -20
LINE Normal 76 -12 84 -20
LINE Normal -9 6 -9 -20
LINE Normal -8 6 -9 6
LINE Normal -9 -20 -8 6
LINE Normal -4 -12 -14 -12
LINE Normal -9 -11 -4 -12
LINE Normal -14 -12 -9 -11
LINE Normal 38 7 38 -19
LINE Normal 39 7 38 7
LINE Normal 38 -19 39 7
LINE Normal 43 -11 33 -11
LINE Normal 38 -10 43 -11
LINE Normal 33 -11 38 -10
LINE Normal -32 0 -32 -16
LINE Normal 64 0 64 -16
LINE Normal -7 -16 -11 -16
LINE Normal -9 -15 -7 -16
LINE Normal -11 -16 -9 -15
LINE Normal 40 -15 36 -15
LINE Normal 38 -14 40 -15
LINE Normal 36 -15 38 -14
LINE Normal -7 -42 -12 -54
LINE Normal -23 -43 -19 -54
LINE Normal -38 -60 -25 -61
LINE Normal -29 -79 -23 -69
LINE Normal -7 -79 -12 -70
LINE Normal 5 -69 -6 -64
LINE Normal 5 -54 -7 -58
LINE Normal 69 9 -37 9
LINE Normal 69 16 69 9
LINE Normal -37 16 69 16
LINE Normal -37 9 -37 16
LINE Normal -33 9 -37 13
RECTANGLE Normal 65 9 -32 6
CIRCLE Normal -8 -55 -23 -69
ARC Normal -5 -19 35 -5 -4 -12 42 -9
ARC Normal -36 -22 -10 -10 -63 25 -11 -3
ARC Normal 38 -22 68 -9 15 26 67 -2
WINDOW 3 23 -31 Center 2
WINDOW 0 22 -39 Left 2
WINDOW 123 58 -39 Center 2
SYMATTR Value r=0.1 l=0  xl=0.4 cb=8.5n ce=3.5n
SYMATTR Value2 omega={omega_n}
SYMATTR Prefix X
SYMATTR SpiceModel line_ctrl_LF
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Description controlled pi - line element
SYMATTR SpiceLine vfactor={vfactor} sfactor={sfactor} zlfactor=1 zqfactor=1
PIN -48 -16 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 80 -16 NONE 8
PINATTR PinName v2r
PINATTR SpiceOrder 3
PIN 80 0 NONE 8
PINATTR PinName v2i
PINATTR SpiceOrder 4
PIN -16 16 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 5
PIN 0 16 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 6
PIN 16 16 NONE 8
PINATTR PinName v1_m
PINATTR SpiceOrder 7
PIN 48 16 NONE 8
PINATTR PinName p2_m
PINATTR SpiceOrder 8
PIN 32 16 NONE 8
PINATTR PinName q2_m
PINATTR SpiceOrder 9
PIN -48 16 RIGHT 8
PINATTR PinName on
PINATTR SpiceOrder 10
PIN 80 16 LEFT 8
PINATTR PinName length
PINATTR SpiceOrder 11
