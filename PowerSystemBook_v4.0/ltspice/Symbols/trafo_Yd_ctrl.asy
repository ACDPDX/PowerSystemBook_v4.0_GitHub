Version 4
SymbolType BLOCK
LINE Normal -33 -18 -33 -16
LINE Normal -63 -16 -76 -16
LINE Normal -63 -16 -63 -16
LINE Normal -63 -18 -63 -16
LINE Normal -33 -2 -33 0
LINE Normal -63 0 -76 0
LINE Normal -63 0 -63 0
LINE Normal -63 -2 -63 0
LINE Normal -33 14 -33 16
LINE Normal -63 16 -76 16
LINE Normal -63 16 -63 16
LINE Normal -63 14 -63 16
LINE Normal -76 -16 -80 -16
LINE Normal -76 0 -80 0
LINE Normal -76 16 -80 16
LINE Normal -76 32 -80 32
LINE Normal -33 32 -33 -16
LINE Normal -76 32 -33 32
LINE Normal -3 -18 -3 -16
LINE Normal -3 -2 -3 0
LINE Normal 21 0 21 0
LINE Normal -3 14 -3 16
LINE Normal 21 16 21 16
LINE Normal 21 -19 21 -16
LINE Normal 21 -3 21 0
LINE Normal 21 13 21 16
LINE Normal -9 -9 21 -9
LINE Normal -9 7 21 7
LINE Normal -12 23 -12 -16
LINE Normal -20 37 -20 -28
LINE Normal -25 37 -25 -28
LINE Normal 21 0 21 7
LINE Normal 21 -9 21 -16
LINE Normal -12 -16 -3 -16
LINE Normal -9 0 -9 -9
LINE Normal -3 0 -9 0
LINE Normal -9 16 -9 7
LINE Normal -3 16 -9 16
LINE Normal 21 23 -12 23
LINE Normal 21 16 21 23
LINE Normal 21 -16 32 -16
LINE Normal 21 0 32 0
LINE Normal 21 16 32 16
LINE Normal -40 25 -64 -32
LINE Normal -40 20 -40 25
LINE Normal -44 22 -40 25
ARC Normal -33 -15 -39 -21 -21 -18 -51 -19
ARC Normal -39 -15 -45 -21 -27 -18 -57 -19
ARC Normal -45 -15 -51 -21 -33 -18 -63 -19
ARC Normal -51 -15 -57 -21 -39 -18 -69 -19
ARC Normal -57 -15 -63 -21 -45 -18 -75 -19
ARC Normal -33 1 -39 -5 -21 -2 -51 -3
ARC Normal -39 1 -45 -5 -27 -2 -57 -3
ARC Normal -45 1 -51 -5 -33 -2 -63 -3
ARC Normal -51 1 -57 -5 -39 -2 -69 -3
ARC Normal -57 1 -63 -5 -45 -2 -75 -3
ARC Normal -33 17 -39 11 -21 14 -51 13
ARC Normal -39 17 -45 11 -27 14 -57 13
ARC Normal -45 17 -51 11 -33 14 -63 13
ARC Normal -51 17 -57 11 -39 14 -69 13
ARC Normal -57 17 -63 11 -45 14 -75 13
ARC Normal 3 -15 9 -21 21 -19 -15 -18
ARC Normal -3 -15 3 -21 15 -19 -21 -18
ARC Normal 9 -15 15 -21 21 -19 -3 -18
ARC Normal 15 -15 21 -21 27 -19 3 -18
ARC Normal -3 1 3 -5 15 -3 -21 -2
ARC Normal 3 1 9 -5 21 -3 -15 -2
ARC Normal 9 1 15 -5 21 -3 -3 -2
ARC Normal 15 1 21 -5 27 -3 3 -2
ARC Normal -3 17 3 11 15 13 -21 14
ARC Normal 3 17 9 11 21 13 -15 14
ARC Normal 9 17 15 11 21 13 -3 14
ARC Normal 15 17 21 11 27 13 3 14
SYMATTR Prefix X
SYMATTR SpiceModel Trafo3YD5_ctrl
SYMATTR ModelFile trafo_Yd_ctrl.lib
SYMATTR Value SN=10k U1Nenn=400  U20=400 fn={fn1} N1=1000
SYMATTR Value2 uR=0.04 uX=0.08 i0=0.05 p0=0.005 a=0.3 m=7
SYMATTR SpiceLine psi_0=0 tpsi0=1000 tpsid=0.1m ron=0.00001
SYMATTR Description three phase generic Yd transformer with controlling node
SYMATTR SpiceLine2 rkessel=5e6
PIN -80 -16 NONE 8
PINATTR PinName 1U
PINATTR SpiceOrder 1
PIN -80 0 NONE 8
PINATTR PinName 1V
PINATTR SpiceOrder 2
PIN -80 16 NONE 8
PINATTR PinName 1W
PINATTR SpiceOrder 3
PIN -80 32 NONE 8
PINATTR PinName 1N
PINATTR SpiceOrder 4
PIN 32 -16 NONE 8
PINATTR PinName 2U
PINATTR SpiceOrder 5
PIN 32 0 NONE 8
PINATTR PinName 2V
PINATTR SpiceOrder 6
PIN 32 16 NONE 8
PINATTR PinName 2W
PINATTR SpiceOrder 7
PIN -64 -32 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 8
