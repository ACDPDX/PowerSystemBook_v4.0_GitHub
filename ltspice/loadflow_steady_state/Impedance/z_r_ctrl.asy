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
LINE Normal -16 16 -16 32
LINE Normal 32 16 32 32
LINE Normal -16 -24 -16 -32
LINE Normal 0 -24 0 -32
LINE Normal 16 -24 16 -32
LINE Normal 32 -24 32 -32
LINE Normal 48 -24 48 -32
LINE Normal -16 8 -16 16
LINE Normal -20 8 -16 16
LINE Normal -16 16 -12 8
LINE Normal 32 8 32 16
LINE Normal 36 8 32 16
LINE Normal 28 8 32 16
LINE Normal -16 -16 -32 -16
LINE Normal -16 0 -16 -16
LINE Normal -32 0 -16 0
LINE Normal 48 -16 64 -16
LINE Normal 48 0 48 -16
LINE Normal 64 0 48 0
LINE Normal 48 -8 32 -8
LINE Normal -16 -8 0 -8
LINE Normal -32 8 -32 -24
LINE Normal 64 8 -32 8
LINE Normal 64 -24 64 8
LINE Normal -32 -24 64 -24
LINE Normal 32 -12 0 -12
LINE Normal 32 -4 32 -12
LINE Normal 0 -4 32 -4
LINE Normal 0 -12 0 -4
LINE Normal -28 -24 -32 -20
TEXT 0 -19 Left 2 Z_r_ctrl
WINDOW 0 -53 -33 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel z_r_ctrl_LF
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor} zfactor=1
SYMATTR Description resistance
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
PIN 32 32 RIGHT 8
PINATTR PinName r
PINATTR SpiceOrder 11
