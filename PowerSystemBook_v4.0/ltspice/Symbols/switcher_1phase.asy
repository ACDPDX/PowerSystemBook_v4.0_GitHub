Version 4
SymbolType BLOCK
LINE Normal -16 0 -28 0
LINE Normal 15 0 28 0
LINE Normal -28 0 -32 0
LINE Normal 32 0 28 0
LINE Normal 14 -10 -16 0
SYMATTR Prefix X
SYMATTR SpiceModel SW_1Phase
SYMATTR Value t_Start=0.5
SYMATTR ModelFile switcher.lib
SYMATTR Value2 t_Stop=1e6
SYMATTR SpiceLine tsw=100u toff=10m
SYMATTR SpiceLine2 ron=0.01 roff=1e9
SYMATTR Description one phase switcher
PIN -32 0 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName out1
PINATTR SpiceOrder 2
