Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
LINE Normal -16 32 -16 48
LINE Normal 16 32 16 48
LINE Normal 32 32 32 48
LINE Normal -12 32 -16 39
LINE Normal 16 39 12 32
LINE Normal 20 32 16 39
LINE Normal 32 39 28 32
LINE Normal -2 21 -16 32
LINE Normal 20 21 32 32
LINE Normal 32 32 -16 32
LINE Normal -7 3 -16 0
LINE Normal -7 13 -16 16
LINE Normal 10 0 2 5
LINE Normal 9 16 17 11
LINE Normal 11 15 4 4
LINE Normal 15 12 8 1
LINE Normal 4 6 10 2
LINE Normal 11 3 4 6
LINE Normal 5 8 11 3
LINE Normal 12 5 5 8
LINE Normal 6 10 12 5
LINE Normal 13 7 6 10
LINE Normal 7 12 13 7
LINE Normal 14 9 7 12
LINE Normal 9 14 14 9
LINE Normal 15 10 9 14
CIRCLE Normal -2 19 21 -3
CIRCLE Normal 27 25 -8 -9
CIRCLE Normal -2 19 21 -3
ARC Normal 2 -1 12 9 12 -3 2 5
ARC Normal 17 17 7 7 7 19 17 11
TEXT -13 -18 Left 4 Gen
TEXT 14 -15 Left 1 PQ
WINDOW 0 0 -27 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel constpower_ctrl_LF
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description controlled constpower model
SYMATTR Value p=1 q=1
PIN -32 0 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 32 -16 NONE 8
PINATTR PinName v1_m
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 4
PIN 32 16 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 5
PIN -16 48 RIGHT 5
PINATTR PinName on
PINATTR SpiceOrder 6
PIN 16 48 RIGHT 5
PINATTR PinName pf
PINATTR SpiceOrder 7
PIN 32 48 LEFT 5
PINATTR PinName qf
PINATTR SpiceOrder 8
