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
RECTANGLE Normal 32 32 -16 -16
ARC Normal -7 -4 18 20 -2 8 5 -10
WINDOW 0 -4 50 Left 2
WINDOW 3 13 39 Center 2
SYMATTR Value q=50e6 vn=120000 r_x=0.001
SYMATTR SpiceModel l_batt_LF
SYMATTR Prefix X
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 sfactor={sfactor} vfactor={vfactor}
SYMATTR Description inductance for voltage  regulation
PIN -32 0 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 32 0 NONE 8
PINATTR PinName v1_m
PINATTR SpiceOrder 3
PIN 32 16 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 4
