Version 4
SymbolType BLOCK
LINE Normal 15 0 28 0
LINE Normal 28 0 32 0
LINE Normal 28 16 32 16
LINE Normal -16 16 -16 0
LINE Normal 28 16 -16 16
LINE Normal -8 10 16 -16
LINE Normal -7 6 -8 10
LINE Normal -8 10 -7 6
LINE Normal -4 9 -8 10
LINE Normal -16 -4 -16 4
LINE Normal 15 -4 -16 -4
LINE Normal 15 4 15 -4
LINE Normal 15 4 15 4
LINE Normal -16 4 15 4
SYMATTR Prefix X
SYMATTR SpiceModel load_1phase_RL_ctrl
SYMATTR Value VN=110k fn={fn1}
SYMATTR ModelFile load.lib
SYMATTR Value2 P=1e6 Q=1e6 PQ0=1e3
SYMATTR Description one phase load (Z=const)
SYMATTR SpiceLine rser=1m
PIN 32 0 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN 32 16 NONE 8
PINATTR PinName N
PINATTR SpiceOrder 2
PIN 16 -16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 3
