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
LINE Normal -16 -8 13 -8
LINE Normal 48 -8 22 -8
LINE Normal 13 0 13 -16
LINE Normal 20 0 20 -16
LINE Normal -16 -24 -16 -32
LINE Normal 0 -24 0 -32
LINE Normal 16 -24 16 -32
LINE Normal 32 -24 32 -32
LINE Normal 48 -24 48 -32
LINE Normal -16 8 -16 32
LINE Normal 32 8 32 32
LINE Normal -20 8 -16 16
LINE Normal -12 8 -16 16
LINE Normal 32 16 28 8
LINE Normal 36 8 32 16
LINE Normal -32 8 -32 -24
LINE Normal 64 8 -32 8
LINE Normal 64 -24 64 8
LINE Normal -32 -24 64 -24
LINE Normal -28 -24 -32 -20
TEXT -10 -19 Left 2 Z_xc
TEXT 24 -19 Left 2 ctrl
WINDOW 0 -54 -34 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel z_xc_ctrl_LF
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor} zfactor=1
SYMATTR Description capacitance
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
PIN -16 32 RIGHT 8
PINATTR PinName on
PINATTR SpiceOrder 10
PIN 32 32 LEFT 8
PINATTR PinName xc
PINATTR SpiceOrder 11
