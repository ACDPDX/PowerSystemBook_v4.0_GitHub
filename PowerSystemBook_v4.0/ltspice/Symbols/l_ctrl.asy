Version 4
SymbolType BLOCK
LINE Normal -15 0 -32 0
LINE Normal 15 0 32 0
LINE Normal 15 -4 15 -4
LINE Normal 15 -15 -16 16
LINE Normal 15 -15 15 -15
LINE Normal 11 -14 15 -15
LINE Normal 14 -11 15 -15
RECTANGLE Normal 15 -4 -15 4
SYMATTR Prefix X
SYMATTR SpiceModel L_ctrl
SYMATTR Value length=1
SYMATTR ModelFile impedance.lib
SYMATTR Value2 L={1/314.159} XL=0 fn={fn1}
SYMATTR Description controlled inductance
SYMATTR SpiceLine r_x=0.01
PIN -32 0 NONE 8
PINATTR PinName L1_1
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName L1_2
PINATTR SpiceOrder 2
PIN -16 16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 3
