Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -9 0 -16 0
LINE Normal -9 16 -9 0
LINE Normal -16 16 -9 16
LINE Normal 4 8 -9 8
LINE Normal 4 16 4 0
LINE Normal 18 8 4 16
LINE Normal 4 0 18 8
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
LINE Normal 16 32 16 48
LINE Normal 32 32 32 48
LINE Normal -16 32 -16 48
LINE Normal 12 32 16 39
LINE Normal 16 39 20 32
LINE Normal 32 39 28 32
LINE Normal -16 39 -12 32
RECTANGLE Normal 32 32 -16 -16
WINDOW 0 -8 -24 Left 2
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
PIN -16 48 RIGHT 8
PINATTR PinName on
PINATTR SpiceOrder 6
PIN 16 48 RIGHT 8
PINATTR PinName pf
PINATTR SpiceOrder 7
PIN 32 48 LEFT 8
PINATTR PinName qf
PINATTR SpiceOrder 8
