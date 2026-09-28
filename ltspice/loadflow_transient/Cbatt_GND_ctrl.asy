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
LINE Normal 0 16 0 8
LINE Normal -7 16 0 16
LINE Normal 0 16 -7 16
LINE Normal 7 16 0 16
LINE Normal 5 18 -5 18
LINE Normal 3 20 -3 20
RECTANGLE Normal 24 32 -24 -16
SYMATTR Prefix X
SYMATTR SpiceModel CBatt_100MVAR_GND_ctrl
SYMATTR Value VN=110e3 Q=100e6 fn={fn1}
SYMATTR ModelFile comp.lib
SYMATTR Description capacitor bank with controlling node
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
