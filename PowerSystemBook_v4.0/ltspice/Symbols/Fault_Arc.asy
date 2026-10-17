Version 4
SymbolType BLOCK
LINE Normal -7 -4 0 -12
LINE Normal 11 -8 -7 -4
LINE Normal -7 5 11 -8
LINE Normal 10 2 -7 5
LINE Normal 0 12 10 2
LINE Normal 1 7 0 12
LINE Normal 5 10 0 12
TEXT 15 -4 Left 2 Fault_Arc
SYMATTR SpiceModel ARC_CM
SYMATTR Value Vflash=750k g_startup=1e-3 Pm=2e4 Isw=500 hext=0.5
SYMATTR Description Cassie Mayr Arc model for lightning examples
SYMATTR ModelFile util2.lib
SYMATTR Prefix X
PIN 0 -16 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 0 16 NONE 8
PINATTR PinName in2
PINATTR SpiceOrder 2
