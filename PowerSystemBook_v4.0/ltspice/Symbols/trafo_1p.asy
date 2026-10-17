Version 4
SymbolType BLOCK
LINE Normal 1 15 1 15
LINE Normal -6 16 -6 -14
LINE Normal -8 16 -8 -14
LINE Normal -16 -15 -16 -28
LINE Normal -14 -15 -16 -15
LINE Normal -16 15 -16 28
LINE Normal -16 15 -16 15
LINE Normal -14 15 -16 15
LINE Normal -16 -28 -16 -32
LINE Normal -16 32 -16 28
LINE Normal 0 -15 0 -33
LINE Normal 0 15 0 32
LINE Normal 0 -15 -1 -15
LINE Normal -1 15 0 15
CIRCLE Normal -14 -41 -18 -45
ARC Normal 2 -3 -4 3 -1 -15 -2 15
ARC Normal -17 -15 -11 -9 -13 3 -14 -27
ARC Normal -17 -9 -11 -3 -13 9 -14 -21
ARC Normal -17 -3 -11 3 -13 15 -14 -15
ARC Normal -17 3 -11 9 -13 21 -14 -9
ARC Normal -17 9 -11 15 -13 27 -14 -3
ARC Normal 2 -9 -4 -3 -1 -21 -2 9
ARC Normal 2 -15 -4 -9 -1 -27 -2 3
ARC Normal 2 3 -4 9 -1 -9 -2 21
ARC Normal 2 9 -4 15 -1 -3 -2 27
SYMATTR Prefix X
SYMATTR SpiceModel Trafo1_psi_0
SYMATTR Value SN=10k U1Nenn=400  U20=400 fn={fn1} N1=1000 uR=0.04 uX=0.08 i0=0.05 p0=0.005 a=0.3 m=7
SYMATTR ModelFile trafo_1p.lib
SYMATTR Value2 psi_0=0 tpsi0=1000 tpsid=0.1m ron=0.00001
SYMATTR Description one phase transformer with iron core and residual flux
PIN -16 -32 NONE 8
PINATTR PinName p1
PINATTR SpiceOrder 1
PIN -16 32 NONE 8
PINATTR PinName p2
PINATTR SpiceOrder 2
PIN 0 -32 NONE 8
PINATTR PinName s1
PINATTR SpiceOrder 3
PIN 0 32 NONE 8
PINATTR PinName s2
PINATTR SpiceOrder 4
