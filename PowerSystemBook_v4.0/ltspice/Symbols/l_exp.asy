Version 4
SymbolType BLOCK
LINE Normal -15 0 -32 0
LINE Normal 15 0 32 0
LINE Normal 15 -4 15 -4
RECTANGLE Normal 15 -4 -15 4
TEXT -8 -9 Left 2 Exp
SYMATTR Prefix X
SYMATTR SpiceModel L_exp
SYMATTR Value length=1
SYMATTR ModelFile impedance.lib
SYMATTR Value2 L=0.001 XL=0 rser=0 IC=0 fn={fn1}
SYMATTR Description Inductance with exponential swingin
SYMATTR SpiceLine TD=0 texp=25m
PIN -32 0 NONE 8
PINATTR PinName L1_1
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName L1_2
PINATTR SpiceOrder 2
