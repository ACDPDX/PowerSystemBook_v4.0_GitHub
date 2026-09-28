Version 4
SymbolType BLOCK
LINE Normal -26 0 -32 0
LINE Normal 32 0 26 0
LINE Normal 22 0 -22 0
LINE Normal 0 11 0 0
LINE Normal -3 7 0 11
LINE Normal 2 7 0 11
SYMATTR Prefix X
SYMATTR SpiceModel SW_1Phase_off
SYMATTR Value t_Stop=0.5
SYMATTR ModelFile switcher.lib
SYMATTR Value2 t_Start=1e6
SYMATTR SpiceLine tsw=100u toff=10m vt=0.5 vh=-0.4
SYMATTR SpiceLine2 ron=0.01 roff=1e9
SYMATTR Description one phase switcher
PIN -32 0 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName out1
PINATTR SpiceOrder 2
