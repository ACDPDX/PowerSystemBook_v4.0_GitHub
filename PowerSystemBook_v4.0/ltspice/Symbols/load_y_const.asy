Version 4
SymbolType BLOCK
LINE Normal -16 0 -2 0
LINE Normal -16 16 -2 16
LINE Normal 19 16 28 16
LINE Normal 28 16 28 -16
LINE Normal 19 -18 -2 -18
LINE Normal 19 -14 19 -18
LINE Normal -2 -14 19 -14
LINE Normal -2 -18 -2 -14
LINE Normal 19 -2 -2 -2
LINE Normal 19 2 19 -2
LINE Normal -2 2 19 2
LINE Normal -2 -2 -2 2
LINE Normal 19 14 -2 14
LINE Normal 19 18 19 14
LINE Normal -2 18 19 18
LINE Normal -2 14 -2 18
LINE Normal -16 -16 -2 -16
LINE Normal 19 0 28 0
LINE Normal 19 -16 28 -16
LINE Normal 18 -29 -3 -29
LINE Normal 15 -31 18 -29
LINE Normal 18 -29 15 -31
LINE Normal 15 -27 18 -29
LINE Normal 0 -31 -3 -29
LINE Normal 0 -27 -3 -29
SYMATTR Prefix X
SYMATTR SpiceModel load_y_RL_const
SYMATTR ModelFile load.lib
SYMATTR Value VN=10.6k fn={fn1}
SYMATTR Value2 P={PN} Q={QN} PQ0=1e3
SYMATTR Description three phase nonlinear wye load (P=const)
SYMATTR SpiceLine rser=1m
PIN -16 -16 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN -16 0 NONE 8
PINATTR PinName L2
PINATTR SpiceOrder 2
PIN -16 16 NONE 8
PINATTR PinName L3
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName N
PINATTR SpiceOrder 4
