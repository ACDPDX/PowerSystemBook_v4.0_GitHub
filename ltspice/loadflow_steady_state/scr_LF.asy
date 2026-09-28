Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal 48 0 64 0
LINE Normal 48 16 64 16
LINE Normal -10 0 -16 0
LINE Normal -10 16 -10 0
LINE Normal -16 16 -10 16
LINE Normal 2 7 -10 7
LINE Normal 14 7 14 -4
LINE Normal 33 7 14 7
LINE Normal 2 9 2 7
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
LINE Normal 40 0 48 0
LINE Normal 40 16 40 0
LINE Normal 48 16 40 16
LINE Normal 68 4 60 -4
LINE Normal 60 4 68 -4
LINE Normal 40 7 33 7
RECTANGLE Normal 48 32 -16 -16
ARC Normal 2 -4 27 20 7 8 14 -10
WINDOW 0 -1 52 Left 2
WINDOW 3 29 39 Center 2
SYMATTR Value delta_un=3 r_x=0.03 vn=120000 in=600
SYMATTR SpiceModel scr_LF
SYMATTR Prefix X
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description inductance for current limitation
PIN -32 0 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 64 0 NONE 8
PINATTR PinName v2r
PINATTR SpiceOrder 3
PIN 64 16 NONE 8
PINATTR PinName v2i
PINATTR SpiceOrder 4
PIN -16 -16 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 5
PIN 0 -16 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 6
PIN 16 -16 NONE 8
PINATTR PinName v1_m
PINATTR SpiceOrder 7
PIN 48 -16 NONE 8
PINATTR PinName p2_m
PINATTR SpiceOrder 8
PIN 32 -16 NONE 8
PINATTR PinName q2_m
PINATTR SpiceOrder 9
