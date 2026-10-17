Version 4
SymbolType BLOCK
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
LINE Normal -26 33 -26 -32
LINE Normal -21 33 -21 -32
LINE Normal -9 -18 -9 -16
LINE Normal 21 -16 21 -16
LINE Normal -9 -2 -9 0
LINE Normal 21 0 21 0
LINE Normal -3 14 -3 16
LINE Normal 21 16 21 16
LINE Normal 15 -16 32 -16
LINE Normal 15 -19 15 -16
LINE Normal 15 0 32 0
LINE Normal 15 -3 15 0
LINE Normal 15 16 32 16
LINE Normal 15 13 15 16
LINE Normal 21 -25 21 -16
LINE Normal -12 -25 21 -25
LINE Normal 21 -9 21 0
LINE Normal -9 -9 21 -9
LINE Normal -9 -16 -9 -9
LINE Normal 21 7 21 16
LINE Normal -9 7 21 7
LINE Normal -9 0 -9 7
LINE Normal -12 16 -12 -25
LINE Normal -9 16 -12 16
LINE Normal -3 -18 -9 -18
LINE Normal -9 -2 -3 -2
LINE Normal -9 16 -3 16
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
ARC Normal -3 -15 3 -21 15 -19 -15 -18
ARC Normal 3 -15 9 -21 21 -19 -9 -18
ARC Normal 9 -15 15 -21 27 -19 -3 -18
ARC Normal -3 1 3 -5 15 -3 -15 -2
ARC Normal 3 1 9 -5 21 -3 -9 -2
ARC Normal 9 1 15 -5 27 -3 -3 -2
ARC Normal -3 17 3 11 15 13 -15 14
ARC Normal 3 17 9 11 21 13 -9 14
ARC Normal 9 17 15 11 27 13 -3 14
SYMATTR Prefix X
SYMATTR SpiceModel Trafo3Dd6
SYMATTR Value SN=10k U1Nenn=400  U20=400 fn={fn1} N1=1000
SYMATTR Value2 uR=0.04 uX=0.08 i0=0.05 p0=0.005 a=0.3 m=7
SYMATTR SpiceLine l_=0 stproz=1.0 middle=0 rkessel=5e6
SYMATTR SpiceLine2 psi_0=0 tpsi0=1000 tpsid=0.1m ron=0.00001
SYMATTR Description three phase generic Dd  transformer
SYMATTR ModelFile trafo_Dy.lib
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
PINATTR PinName 1U1
PINATTR SpiceOrder 4
PIN 32 0 NONE 8
PINATTR PinName 1V1
PINATTR SpiceOrder 5
PIN 32 16 NONE 8
PINATTR PinName 1W1
PINATTR SpiceOrder 6
