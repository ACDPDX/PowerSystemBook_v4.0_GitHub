Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -10 0 -16 0
LINE Normal -10 16 -10 0
LINE Normal -16 16 -10 16
LINE Normal 8 18 8 -2
LINE Normal 8 18 8 -2
LINE Normal 15 18 15 -2
LINE Normal 8 8 -10 8
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
RECTANGLE Normal 32 32 -16 -16
WINDOW 3 12 41 Center 2
WINDOW 0 -5 51 Left 2
SYMATTR Value on=1 q=50e6 vn=120000 r_x=0.001
SYMATTR Prefix X
SYMATTR SpiceModel c_batt_LF
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description cappacitance for voltage regulation
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
