Version 4
SymbolType BLOCK
LINE Normal -16 -16 -16 -32
LINE Normal 12 3 -12 3
LINE Normal 12 8 -12 8
LINE Normal 0 -32 0 3
LINE Normal 16 -16 16 -32
LINE Normal 11 -5 -12 16
LINE Normal -12 16 -32 16
LINE Normal 6 -5 11 -5
LINE Normal 11 -1 11 -5
RECTANGLE Normal 24 32 -24 -16
SYMATTR Prefix X
SYMATTR SpiceModel CBatt_100MVAR_ctrl
SYMATTR Value VN=110e3 Q=100e6 fn={fn1}
SYMATTR ModelFile comp.lib
SYMATTR Description capacitor bank with controlling node
SYMATTR Value2 r_x=0.001
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
