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
LINE Normal -16 -16 -32 -16
LINE Normal -16 0 -16 -16
LINE Normal -16 0 -16 0
LINE Normal -32 0 -16 0
LINE Normal 48 -16 64 -16
LINE Normal 48 -16 48 -16
LINE Normal 48 0 48 -16
LINE Normal 48 0 48 0
LINE Normal 64 0 48 0
LINE Normal -16 -24 -16 -32
LINE Normal 0 -24 0 -32
LINE Normal 16 -24 16 -32
LINE Normal 32 -24 32 -32
LINE Normal 48 -24 48 -32
LINE Normal 5 -16 -9 -16
LINE Normal -28 -24 -32 -20
LINE Normal 64 -24 -32 -24
LINE Normal 64 7 64 -24
LINE Normal -32 7 64 7
LINE Normal -32 -24 -32 7
LINE Normal 13 0 -9 0
LINE Normal 40 0 19 0
LINE Normal 40 -16 27 -16
LINE Normal 5 -8 -9 -8
LINE Normal 40 -8 27 -8
LINE Normal 5 -6 5 -10
LINE Normal 27 -6 5 -6
LINE Normal 27 -9 27 -6
LINE Normal 27 -10 5 -10
LINE Normal 27 -6 27 -10
LINE Normal 13 3 13 -3
LINE Normal 19 3 19 -3
LINE Normal -9 0 -9 -16
LINE Normal 40 0 40 -16
LINE Normal 48 -8 40 -8
LINE Normal -16 -8 -9 -8
RECTANGLE Normal 27 -14 5 -18
WINDOW 3 16 18 Center 2
WINDOW 0 1 30 Left 2
SYMATTR Value on=1 r=0.1 xl=0.4 xc=0
SYMATTR Prefix X
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor} zfactor=1
SYMATTR Description parallel impedance model
SYMATTR SpiceModel impedance_III_LF
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
