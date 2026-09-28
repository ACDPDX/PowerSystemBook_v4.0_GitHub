Version 4
SymbolType BLOCK
LINE Normal 13 0 -16 0
LINE Normal 18 0 48 0
LINE Normal 13 9 13 -9
LINE Normal 18 -9 18 9
LINE Normal 18 -9 18 -9
LINE Normal 32 -16 0 16
LINE Normal 32 -16 32 -16
LINE Normal 28 -14 32 -16
LINE Normal 32 -12 32 -16
TEXT -8 -7 Left 2 Exp
SYMATTR Prefix X
SYMATTR SpiceModel C_ctrl_exp
SYMATTR Value length=1
SYMATTR ModelFile impedance.lib
SYMATTR Value2 C=0 XC=1 fn={fn1}
SYMATTR Description controlled capacitor (C is variable) with exponential swingin
SYMATTR SpiceLine TD=0 texp=25ms
PIN -16 0 NONE 8
PINATTR PinName L1_1
PINATTR SpiceOrder 1
PIN 48 0 NONE 8
PINATTR PinName L1_2
PINATTR SpiceOrder 2
PIN 0 16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 3
