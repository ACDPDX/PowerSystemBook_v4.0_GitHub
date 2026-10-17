Version 4
SymbolType BLOCK
LINE Normal -26 0 -32 0
LINE Normal 32 0 26 0
LINE Normal 28 10 -26 0
LINE Normal 16 -6 16 5
LINE Normal 19 -2 16 -6
LINE Normal 14 -2 16 -6
LINE Normal 30 2 26 0
LINE Normal 24 3 30 2
LINE Normal 27 5 24 3
LINE Normal 29 9 27 5
SYMATTR Prefix X
SYMATTR SpiceModel SW_1Phase_mayr
SYMATTR Value t_Start=1e5
SYMATTR ModelFile switcher2.lib
SYMATTR Value2 t_Stop=0.5
SYMATTR SpiceLine tsw=100u toff=1m ron=0.01 roff=1e9 vt=0.9 vh=0
SYMATTR SpiceLine2 P0=2k P0_mult=7e7 Gmin=1e-7 theta=1e-4 ginit=10000
SYMATTR Description one phase switcher with mayr arc model
PIN -32 0 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName out1
PINATTR SpiceOrder 2
