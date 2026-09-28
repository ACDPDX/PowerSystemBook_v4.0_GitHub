Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -36 4 -28 -4
LINE Normal -28 4 -36 -4
LINE Normal -7 23 -4 19
LINE Normal -2 23 -7 23
LINE Normal 52 4 44 -4
LINE Normal 44 4 52 -4
LINE Normal 48 0 32 0
LINE Normal 32 16 48 16
RECTANGLE Normal 32 32 -16 -16
RECTANGLE Normal 27 26 -10 -10
CIRCLE Normal 22 21 -4 -5
TEXT 5 8 Left 4 V
WINDOW 3 18 -28 Center 2
WINDOW 0 -4 -38 Left 2
SYMATTR Value on=1 vmag=120000 delta=0
SYMATTR Prefix X
SYMATTR SpiceModel vri_slack2_LF2
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description serial voltage slack with magnitude and phase input
PIN -32 0 NONE 8
PINATTR PinName n1r
PINATTR SpiceOrder 2
PIN 48 0 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName n1i
PINATTR SpiceOrder 4
PIN 48 16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 3
PIN 32 32 NONE 8
PINATTR PinName v1_m
PINATTR SpiceOrder 5
PIN 16 32 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 6
PIN 0 32 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 7
