Version 4
SymbolType BLOCK
LINE Normal -26 0 -32 0
LINE Normal 32 0 26 0
LINE Normal 22 0 -22 0
LINE Normal -26 16 -32 16
LINE Normal 32 16 26 16
LINE Normal 22 16 -22 16
LINE Normal -26 32 -32 32
LINE Normal 32 32 26 32
LINE Normal 22 32 -22 32
LINE Normal -1 32 -1 0
LINE Normal 1 32 1 0
LINE Normal -1 41 -1 32
LINE Normal 1 41 1 32
LINE Normal 0 43 -3 38
LINE Normal 3 38 0 43
LINE Normal 0 0 0 -16
SYMATTR Prefix X
SYMATTR SpiceModel SW_3Phase_ctrl
SYMATTR Value ron=0.01 roff=1e9
SYMATTR ModelFile switcher.lib
SYMATTR Description three phase controlled switch (1V=on, 0V=off)
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
