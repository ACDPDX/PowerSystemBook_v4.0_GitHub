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
LINE Normal -16 32 -16 48
LINE Normal 32 32 32 48
LINE Normal -12 32 -16 38
LINE Normal 32 38 28 32
RECTANGLE Normal 32 32 -16 -16
ARC Normal -7 -4 18 20 -2 8 5 -10
WINDOW 0 -4 -31 Left 2
WINDOW 3 7 -22 Center 2
SYMATTR Value q=50e6 vn=120000 r_x=0.001
SYMATTR Prefix X
SYMATTR SpiceModel l_batt_ctrl_LF
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description controlled inductance for voltage  regulation
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
PIN -16 48 RIGHT 8
PINATTR PinName on
PINATTR SpiceOrder 5
PIN 32 48 RIGHT 8
PINATTR PinName qf
PINATTR SpiceOrder 6
