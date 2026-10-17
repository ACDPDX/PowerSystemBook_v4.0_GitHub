Version 4
SymbolType BLOCK
LINE Normal 1 0 -12 0
LINE Normal 1 16 -12 16
LINE Normal 1 16 1 16
LINE Normal 1 32 -12 32
LINE Normal 1 32 1 32
LINE Normal -12 0 -16 0
LINE Normal -12 16 -16 16
LINE Normal -12 32 -16 32
LINE Normal 25 0 1 0
LINE Normal 1 16 1 16
LINE Normal 25 32 1 32
LINE Normal 8 14 6 11
LINE Normal 20 6 8 14
LINE Normal 18 3 20 6
LINE Normal 6 11 18 3
LINE Normal 27 8 23 8
LINE Normal 27 25 27 8
LINE Normal 23 25 27 25
LINE Normal 23 8 23 25
LINE Normal 6 21 8 18
LINE Normal 17 29 6 21
LINE Normal 19 26 17 29
LINE Normal 8 18 19 26
LINE Normal 7 12 1 16
LINE Normal 19 4 25 0
LINE Normal 7 20 1 16
LINE Normal 18 28 25 32
LINE Normal 25 25 25 32
LINE Normal 25 8 25 0
LINE Normal 34 11 35 7
LINE Normal 36 11 35 7
LINE Normal 36 21 35 25
LINE Normal 34 21 35 25
LINE Normal 35 21 35 11
SYMATTR Prefix X
SYMATTR SpiceModel Load_d_RL_const
SYMATTR Value VN=10.6k fn={fn1}
SYMATTR ModelFile load.lib
SYMATTR Value2 P={PN} Q={QN} PQ0=1e3
SYMATTR Description nonlinear constant delta load (P=const)
SYMATTR SpiceLine rser=1m
PIN -16 0 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN -16 16 NONE 8
PINATTR PinName L2
PINATTR SpiceOrder 2
PIN -16 32 NONE 8
PINATTR PinName L3
PINATTR SpiceOrder 3
