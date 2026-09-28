Version 4
SymbolType BLOCK
LINE Normal -15 0 -32 0
LINE Normal 15 0 32 0
LINE Normal 15 -4 15 -4
LINE Normal -16 16 -16 -16
LINE Normal 15 0 -16 16
LINE Normal -16 -16 15 0
TEXT -12 0 Left 2 IR
SYMATTR Prefix X
SYMATTR SpiceModel Inrush
SYMATTR Value imuen=1 phin=1 N=1000 m=9 a=0.75
SYMATTR ModelFile util.lib
SYMATTR Description Inrush input=phi=IDT(U)
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
