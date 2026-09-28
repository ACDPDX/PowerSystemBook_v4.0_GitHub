Version 4
SymbolType BLOCK
LINE Normal -15 -18 -15 -16
LINE Normal 15 -16 28 -16
LINE Normal 15 -16 15 -16
LINE Normal 15 -18 15 -16
LINE Normal -15 -2 -15 0
LINE Normal 15 0 28 0
LINE Normal 15 0 15 0
LINE Normal 15 -2 15 0
LINE Normal -15 14 -15 16
LINE Normal 15 16 28 16
LINE Normal 15 16 15 16
LINE Normal 15 14 15 16
LINE Normal 28 -16 32 -16
LINE Normal 28 0 32 0
LINE Normal 28 16 32 16
LINE Normal 28 32 32 32
LINE Normal -15 32 -15 -16
LINE Normal 28 32 -15 32
LINE Normal -39 -18 -39 -16
LINE Normal -69 -16 -69 -16
LINE Normal -39 -2 -39 0
LINE Normal -69 0 -69 0
LINE Normal -39 14 -39 16
LINE Normal -69 16 -69 16
LINE Normal -63 -16 -80 -16
LINE Normal -63 -19 -63 -16
LINE Normal -63 0 -80 0
LINE Normal -63 -3 -63 0
LINE Normal -63 16 -80 16
LINE Normal -63 13 -63 16
LINE Normal -69 -25 -69 -16
LINE Normal -36 -25 -69 -25
LINE Normal -69 -9 -69 0
LINE Normal -39 -9 -69 -9
LINE Normal -39 -16 -39 -9
LINE Normal -69 7 -69 16
LINE Normal -39 7 -69 7
LINE Normal -39 0 -39 7
LINE Normal -36 16 -36 -25
LINE Normal -39 16 -36 16
LINE Normal -28 37 -28 -28
LINE Normal -23 37 -23 -28
LINE Normal -43 25 -64 -32
LINE Normal -43 20 -43 25
LINE Normal -47 22 -43 25
ARC Normal -15 -15 -9 -21 3 -19 -27 -18
ARC Normal -9 -15 -3 -21 9 -19 -21 -18
ARC Normal -3 -15 3 -21 15 -19 -15 -18
ARC Normal 3 -15 9 -21 21 -19 -9 -18
ARC Normal 9 -15 15 -21 27 -19 -3 -18
ARC Normal -15 1 -9 -5 3 -3 -27 -2
ARC Normal -9 1 -3 -5 9 -3 -21 -2
ARC Normal -3 1 3 -5 15 -3 -15 -2
ARC Normal 3 1 9 -5 21 -3 -9 -2
ARC Normal 9 1 15 -5 27 -3 -3 -2
ARC Normal -15 17 -9 11 3 13 -27 14
ARC Normal -9 17 -3 11 9 13 -21 14
ARC Normal -3 17 3 11 15 13 -15 14
ARC Normal 3 17 9 11 21 13 -9 14
ARC Normal 9 17 15 11 27 13 -3 14
ARC Normal -45 -15 -51 -21 -33 -18 -63 -19
ARC Normal -39 -15 -45 -21 -27 -18 -57 -19
ARC Normal -51 -15 -57 -21 -39 -18 -69 -19
ARC Normal -57 -15 -63 -21 -45 -18 -75 -19
ARC Normal -39 1 -45 -5 -27 -2 -57 -3
ARC Normal -45 1 -51 -5 -33 -2 -63 -3
ARC Normal -51 1 -57 -5 -39 -2 -69 -3
ARC Normal -57 1 -63 -5 -45 -2 -75 -3
ARC Normal -39 17 -45 11 -27 14 -57 13
ARC Normal -45 17 -51 11 -33 14 -63 13
ARC Normal -51 17 -57 11 -39 14 -69 13
ARC Normal -57 17 -63 11 -45 14 -75 13
SYMATTR Prefix X
SYMATTR SpiceModel RUDy5_110k_10k_40MVA_ctrl
SYMATTR ModelFile trafo_Dy_ctrl.lib
SYMATTR Description three phase specific Dy transformer with controlling nodes  (change model by clicking in SpiceModelline)
SYMATTR SpiceLine2 psi_0=0 tpsi0=1000 tpsid=0.1m ron=0.00001
SYMATTR SpiceLine stproz=1.0 middle=0 ux=0.2
SYMATTR Value2 rkessel=5e6
PIN -80 -16 NONE 8
PINATTR PinName 1U
PINATTR SpiceOrder 1
PIN -80 0 NONE 8
PINATTR PinName 1V
PINATTR SpiceOrder 2
PIN -80 16 NONE 8
PINATTR PinName 1W
PINATTR SpiceOrder 3
PIN 32 -16 NONE 8
PINATTR PinName 2U
PINATTR SpiceOrder 4
PIN 32 0 NONE 8
PINATTR PinName 2V
PINATTR SpiceOrder 5
PIN 32 16 NONE 8
PINATTR PinName 2W
PINATTR SpiceOrder 6
PIN 32 32 NONE 8
PINATTR PinName 2N
PINATTR SpiceOrder 7
PIN -64 -32 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 8
