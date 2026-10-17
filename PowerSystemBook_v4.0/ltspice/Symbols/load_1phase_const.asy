Version 4
SymbolType BLOCK
LINE Normal 15 0 28 0
LINE Normal 28 0 32 0
LINE Normal -16 32 -16 -4
LINE Normal 15 3 -16 3
LINE Normal 15 -4 15 3
LINE Normal -16 -4 15 -4
LINE Normal -16 3 -16 -4
LINE Normal -20 9 -20 -7
LINE Normal -20 9 -20 9
LINE Normal -22 5 -20 9
LINE Normal -18 5 -20 9
LINE Normal -22 -4 -20 -7
LINE Normal -18 -4 -20 -7
SYMATTR Prefix X
SYMATTR SpiceModel load_1phase_RL_const
SYMATTR Value VN=110k fn={fn1}
SYMATTR ModelFile load.lib
SYMATTR Value2 P=1e6 Q=1e6 PQ0=1e3
SYMATTR Description one phase nonliear constant load (P=const)
SYMATTR SpiceLine rser=1m
SYMATTR SpiceLine2 att=1000 f=50 tripdt=1u tripdv=100 off=1m tripdt2=10n vfactor=sqrt(3)
PIN 32 0 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN -16 32 NONE 8
PINATTR PinName N
PINATTR SpiceOrder 2
