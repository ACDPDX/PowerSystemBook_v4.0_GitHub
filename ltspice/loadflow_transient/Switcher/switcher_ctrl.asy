Version 4
SymbolType BLOCK
LINE Normal -16 0 -28 0
LINE Normal 15 0 28 0
LINE Normal -28 0 -32 0
LINE Normal 32 0 28 0
LINE Normal 14 -10 -16 0
LINE Normal -16 16 -28 16
LINE Normal 15 16 28 16
LINE Normal -28 16 -32 16
LINE Normal 32 16 28 16
LINE Normal 14 6 -16 16
LINE Normal -16 32 -28 32
LINE Normal 15 32 28 32
LINE Normal -28 32 -32 32
LINE Normal 32 32 28 32
LINE Normal 14 22 -16 32
LINE Normal -1 27 -1 -15
LINE Normal 1 26 1 -16
SYMATTR Prefix X
SYMATTR SpiceModel SW_3Phase_ctrl
SYMATTR Value ron=0.01 roff=1e9
SYMATTR ModelFile switcher.lib
SYMATTR Description controlled switcher (1V=on, 0V=off)
PIN -32 0 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName in2
PINATTR SpiceOrder 2
PIN -32 32 NONE 8
PINATTR PinName in3
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName out1
PINATTR SpiceOrder 4
PIN 32 16 NONE 8
PINATTR PinName out2
PINATTR SpiceOrder 5
PIN 32 32 NONE 8
PINATTR PinName out3
PINATTR SpiceOrder 6
PIN 0 -16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 7
