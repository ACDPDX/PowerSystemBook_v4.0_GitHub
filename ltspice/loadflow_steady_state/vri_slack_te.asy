Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -36 4 -28 -4
LINE Normal -28 4 -36 -4
RECTANGLE Normal 32 32 -16 -16
RECTANGLE Normal 27 26 -10 -10
CIRCLE Normal 22 21 -4 -5
TEXT 2 8 Left 4 Vt
WINDOW 3 18 -28 Center 2
WINDOW 0 -4 -38 Left 2
SYMATTR Value on=1 vr=120000 vi=0 gin=1e12
SYMATTR Prefix X
SYMATTR SpiceModel vri_slack_te_LF
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description voltage slack with real and imag parts (thevenin equivalent- on paramter works)
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
