Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
LINE Normal -12 0 -16 0
LINE Normal -12 16 -12 0
LINE Normal -16 16 -12 16
LINE Normal -7 8 -12 8
LINE Normal 32 0 48 0
LINE Normal 32 16 48 16
LINE Normal 44 4 52 -4
LINE Normal 52 4 44 -4
LINE Normal 28 0 32 0
LINE Normal 28 16 28 0
LINE Normal 32 16 28 16
LINE Normal 23 8 28 8
LINE Normal 2 21 2 -6
LINE Normal 0 19 2 21
LINE Normal 4 19 2 21
LINE Normal 0 -4 2 -6
LINE Normal 4 -4 2 -6
LINE Normal 0 -17 0 -32
RECTANGLE Normal 32 31 -16 -17
CIRCLE Normal 23 17 5 -1
CIRCLE Normal 11 17 -7 -1
WINDOW 3 14 38 Center 2
WINDOW 0 13 -24 Left 2
SYMATTR Value ue=1 stproz=1
SYMATTR Prefix X
SYMATTR SpiceModel trafo_tap_l_LF
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description ideal 1port transformer with voltage regulation
PIN -32 0 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 48 0 NONE 8
PINATTR PinName v2r
PINATTR SpiceOrder 3
PIN 48 16 NONE 8
PINATTR PinName v2i
PINATTR SpiceOrder 4
PIN 0 -32 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 5
