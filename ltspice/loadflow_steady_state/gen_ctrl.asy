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
RECTANGLE Normal 32 32 -16 -16
CIRCLE Normal 26 25 -8 -8
CIRCLE Normal 0 17 18 0
TEXT 4 8 Left 4 S
WINDOW 0 -6 -23 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel constpower_ctrl_LF
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description controlled constpower model
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
PINATTR PinName p
PINATTR SpiceOrder 7
PIN 32 48 LEFT 8
PINATTR PinName q
PINATTR SpiceOrder 8
