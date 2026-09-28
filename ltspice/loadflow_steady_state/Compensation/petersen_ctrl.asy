Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -10 0 -16 0
LINE Normal -10 16 -10 0
LINE Normal -16 16 -10 16
LINE Normal -7 7 -10 7
LINE Normal 5 7 5 -4
LINE Normal 24 7 5 7
LINE Normal 24 -3 24 7
LINE Normal 24 17 24 -3
LINE Normal -7 9 -7 7
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
LINE Normal 27 13 27 2
LINE Normal 30 9 30 6
LINE Normal 16 32 16 48
LINE Normal 16 39 20 32
LINE Normal 16 39 16 39
LINE Normal 12 32 16 39
RECTANGLE Normal 48 32 -16 -16
ARC Normal -7 -4 18 20 -2 8 5 -10
WINDOW 0 3 -34 Left 2
WINDOW 3 21 -25 Center 2
SYMATTR Value r_x=0.03 vn=10000
SYMATTR SpiceModel peterson_ctrl_LF
SYMATTR Prefix X
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description controlled inductance for earth fault current limitation
PIN -32 0 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 48 -16 NONE 8
PINATTR PinName v1_m
PINATTR SpiceOrder 3
PIN 48 0 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 4
PIN 48 16 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 5
PIN 16 48 RIGHT 8
PINATTR PinName in
PINATTR SpiceOrder 6
