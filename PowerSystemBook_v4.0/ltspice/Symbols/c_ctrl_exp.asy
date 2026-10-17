Version 4
SymbolType BLOCK
LINE Normal 5 0 -16 0
LINE Normal 10 0 32 0
LINE Normal 5 9 5 -9
LINE Normal 10 -9 10 9
LINE Normal 10 -9 10 -9
LINE Normal 17 -17 0 16
LINE Normal 17 -17 17 -17
LINE Normal 13 -15 17 -17
LINE Normal 17 -13 17 -17
TEXT -14 -9 Left 2 Exp
SYMATTR Prefix X
SYMATTR SpiceModel C_ctrl_exp
SYMATTR Value length=1
SYMATTR ModelFile impedance.lib
SYMATTR Value2 C=0 XC=1 fn={fn1}
SYMATTR Description controlled capacitor (C is variable) with exponential swingin
SYMATTR SpiceLine TD=0 texp=25ms
SYMATTR SpiceLine2 r_x=0.01
PIN -16 0 NONE 8
PINATTR PinName L1_1
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName L1_2
PINATTR SpiceOrder 2
PIN 0 16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 3
