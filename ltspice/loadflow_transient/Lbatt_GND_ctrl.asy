Version 4
SymbolType BLOCK
LINE Normal 0 3 12 3
LINE Normal 0 21 0 3
LINE Normal 0 -12 0 -10
LINE Normal 0 -32 0 -12
LINE Normal -16 -17 -16 -32
LINE Normal 16 -17 16 -32
LINE Normal 15 -7 -32 16
LINE Normal 10 -7 15 -7
LINE Normal 13 -3 15 -7
LINE Normal 7 21 -7 21
LINE Normal 5 23 -5 23
LINE Normal 3 25 -3 25
RECTANGLE Normal 24 31 -24 -17
ARC Normal -14 -10 12 16 0 -10 12 3
SYMATTR Prefix X
SYMATTR SpiceModel LBatt_100MVAR_GND_ctrl
SYMATTR Value VN=110e3 Q=100e6 fn={fn1}
SYMATTR ModelFile comp.lib
SYMATTR Description controlled shunt reactance (by inductance)
SYMATTR Value2 r_x=0.001
SYMATTR SpiceLine RGND=1e-3 LGND=1e-6
PIN -16 -32 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN 0 -32 NONE 8
PINATTR PinName L2
PINATTR SpiceOrder 2
PIN 16 -32 NONE 8
PINATTR PinName L3
PINATTR SpiceOrder 3
PIN -32 16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 4
