Version 4
SymbolType BLOCK
LINE Normal -15 0 -32 0
LINE Normal 15 0 32 0
LINE Normal -15 4 -15 -4
LINE Normal 15 4 -15 4
LINE Normal 15 -4 15 4
LINE Normal 15 -4 15 -4
LINE Normal -15 -4 15 -4
LINE Normal 16 -16 -16 16
LINE Normal 16 -16 16 -16
LINE Normal 12 -15 16 -16
LINE Normal 16 -12 16 -16
TEXT -8 -10 Left 2 Exp
SYMATTR Prefix X
SYMATTR SpiceModel r_ctrl_exp
SYMATTR Value length=1
SYMATTR ModelFile impedance.lib
SYMATTR Value2 R=1
SYMATTR Description controlled resistance with exponential swingin
SYMATTR SpiceLine TD=0 texp=25m
PIN -32 0 NONE 8
PINATTR PinName L1_1
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName L1_2
PINATTR SpiceOrder 2
PIN -16 16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 3
