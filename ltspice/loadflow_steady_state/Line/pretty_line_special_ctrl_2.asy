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
LINE Normal -28 6 -32 10
LINE Normal -32 10 -32 32
LINE Normal -32 14 -32 10
LINE Normal -28 11 -32 18
LINE Normal 64 11 64 32
LINE Normal 60 11 64 18
RECTANGLE Normal 64 11 -32 6
ARC Normal -5 -19 35 -5 -4 -12 42 -9
ARC Normal -36 -22 -10 -10 -63 25 -11 -3
ARC Normal 38 -22 68 -9 15 26 67 -2
WINDOW 0 4 17 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel StAlu_U110_o495mm2_ctrl_LF
SYMATTR ModelFile ltspice_special.lib
SYMATTR Description controlled pi - line element
SYMATTR SpiceLine vfactor={vfactor} sfactor={sfactor} zlfactor=1 zqfactor=1
SYMATTR Value2 omega={omega_n}
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
PIN -16 -32 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 5
PIN 0 -32 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 6
PIN 16 -32 NONE 8
PINATTR PinName v1_m
PINATTR SpiceOrder 7
PIN 48 -32 NONE 8
PINATTR PinName p2_m
PINATTR SpiceOrder 8
PIN 32 -32 NONE 8
PINATTR PinName q2_m
PINATTR SpiceOrder 9
PIN -32 32 RIGHT 8
PINATTR PinName on
PINATTR SpiceOrder 10
PIN 64 32 LEFT 8
PINATTR PinName length
PINATTR SpiceOrder 11
