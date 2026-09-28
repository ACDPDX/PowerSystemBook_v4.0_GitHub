Version 4
SymbolType BLOCK
LINE Normal 16 0 28 0
LINE Normal 28 0 32 0
LINE Normal 16 3 -16 3
LINE Normal 16 -4 16 3
LINE Normal -16 -4 16 -4
LINE Normal -16 3 -16 -4
LINE Normal -16 0 -32 0
SYMATTR Prefix X
SYMATTR SpiceModel load_1phase_RL
SYMATTR Value VN=110k fn={fn1}
SYMATTR ModelFile load.lib
SYMATTR Value2 P=1e6 Q=1e6 PQ0=1e3
SYMATTR Description one phase load (Z=const)
SYMATTR SpiceLine rser=1m
PIN 32 0 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN -32 0 NONE 8
PINATTR PinName N
PINATTR SpiceOrder 2
