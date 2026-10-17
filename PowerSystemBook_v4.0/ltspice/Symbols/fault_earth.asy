Version 4
SymbolType BLOCK
LINE Normal 15 0 28 0
LINE Normal -16 0 -32 0
LINE Normal 14 -8 -16 0
LINE Normal 15 16 28 16
LINE Normal -16 16 -32 16
LINE Normal 15 32 28 32
LINE Normal -16 32 -32 32
LINE Normal -1 28 -1 -4
LINE Normal 1 28 1 -4
LINE Normal 28 16 28 0
LINE Normal 28 32 28 16
LINE Normal 41 16 28 16
LINE Normal 41 6 41 16
LINE Normal 41 26 41 6
LINE Normal 43 23 43 9
LINE Normal 45 20 45 12
LINE Normal 14 8 -16 16
LINE Normal 14 24 -16 32
SYMATTR Prefix X
SYMATTR SpiceModel fault_earth
SYMATTR Value t_Start=0.5
SYMATTR ModelFile switcher.lib
SYMATTR Value2 t_Stop=1e6
SYMATTR SpiceLine tsw=100u
SYMATTR SpiceLine2 ron=0.01 roff=1e9
SYMATTR Description three phase fault to earth
PIN -32 0 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName in2
PINATTR SpiceOrder 2
PIN -32 32 NONE 8
PINATTR PinName in3
PINATTR SpiceOrder 3
