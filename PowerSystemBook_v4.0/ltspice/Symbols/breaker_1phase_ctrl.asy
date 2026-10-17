Version 4
SymbolType BLOCK
LINE Normal -16 0 -28 0
LINE Normal 15 0 28 0
LINE Normal -28 0 -32 0
LINE Normal 32 0 28 0
LINE Normal 14 -10 -16 0
LINE Normal 0 -5 0 -16
LINE Normal 16 1 14 -1
LINE Normal 16 -1 14 1
SYMATTR Prefix X
SYMATTR SpiceModel Breaker_1ph_400kV_ctrl
SYMATTR Value ron=0.01 roff=1e9
SYMATTR ModelFile switcher.lib
SYMATTR Description controlled switch (1V=on 0V=off)
SYMATTR Value2 ioff0=100A ioff=5A td1=1m
PIN -32 0 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName out1
PINATTR SpiceOrder 2
PIN 0 -16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 3
