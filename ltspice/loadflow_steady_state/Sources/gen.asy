Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
RECTANGLE Normal 32 31 -16 -17
CIRCLE Normal 23 22 -7 -8
CIRCLE Normal 17 16 -1 -2
TEXT 3 7 Left 4 S
WINDOW 3 9 38 Center 2
WINDOW 0 2 47 Left 2
SYMATTR Value on=1 p=-10e6 q=0e6
SYMATTR Prefix X
SYMATTR SpiceModel constpower_LF
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description constant power generator
PIN -32 0 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 32 -16 NONE 8
PINATTR PinName v1m
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 4
PIN 32 16 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 5
