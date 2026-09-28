Version 4
SymbolType BLOCK
LINE Normal 15 0 28 0
LINE Normal -16 0 -32 0
LINE Normal 14 -8 -16 0
LINE Normal 41 0 28 0
LINE Normal 41 12 41 -12
LINE Normal 45 8 45 -8
LINE Normal 49 4 49 -4
SYMATTR Prefix X
SYMATTR SpiceModel fault_earth_1phase
SYMATTR Value t_Start=0.5
SYMATTR ModelFile switcher.lib
SYMATTR Value2 t_Stop=1e6
SYMATTR SpiceLine tsw=100u
SYMATTR SpiceLine2 ron=0.01 roff=1e9
SYMATTR Description three phase fault to earth
PIN -32 0 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
