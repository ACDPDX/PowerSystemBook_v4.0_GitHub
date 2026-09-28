Version 4
SymbolType BLOCK
LINE Normal -15 0 -32 0
LINE Normal 15 0 32 0
LINE Normal -15 4 -15 -4
LINE Normal 15 4 -15 4
LINE Normal 15 -4 15 4
LINE Normal 15 -4 15 -4
LINE Normal -15 -4 15 -4
LINE Normal 13 13 -16 -16
LINE Normal 12 7 13 13
LINE Normal 13 13 12 7
LINE Normal 7 12 13 13
SYMATTR Prefix X
SYMATTR SpiceModel Impedance_1phase_ctrl
SYMATTR Value length=1
SYMATTR ModelFile impedance.lib
SYMATTR Value2 R={RN} L={LN} XL=0 fn={fn1}
SYMATTR Description one phase controlled impedance
PIN -32 0 NONE 8
PINATTR PinName L1_1
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName L1_2
PINATTR SpiceOrder 2
PIN -16 -16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 3
