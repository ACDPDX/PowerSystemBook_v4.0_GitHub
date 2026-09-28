Version 4
SymbolType BLOCK
LINE Normal -16 0 -28 0
LINE Normal 15 0 28 0
LINE Normal -28 0 -32 0
LINE Normal 32 0 28 0
LINE Normal 14 -10 -16 0
LINE Normal 14 -1 15 0
LINE Normal 16 1 14 -1
LINE Normal 16 -1 14 1
SYMATTR Prefix X
SYMATTR SpiceModel Breaker_1Ph_400kV
SYMATTR Value t_Start=0.5
SYMATTR ModelFile switcher.lib
SYMATTR Value2 t_Stop=1e6
SYMATTR SpiceLine2 ron=0.01 roff=1e9
SYMATTR Description one phase breaker
SYMATTR SpiceLine ioff0=100A ioff=5A td1=1m
PIN -32 0 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName out1
PINATTR SpiceOrder 2
