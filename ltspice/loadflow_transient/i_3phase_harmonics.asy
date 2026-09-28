Version 4
SymbolType BLOCK
LINE Normal -15 -2 -15 0
LINE Normal 15 0 28 0
LINE Normal 15 0 15 0
LINE Normal 15 -2 15 0
LINE Normal -15 14 -15 16
LINE Normal 15 16 28 16
LINE Normal 15 16 15 16
LINE Normal 15 14 15 16
LINE Normal -15 30 -15 32
LINE Normal 15 32 28 32
LINE Normal 15 32 15 32
LINE Normal 15 30 15 32
LINE Normal 28 0 32 0
LINE Normal 28 16 32 16
LINE Normal 28 32 32 32
LINE Normal 28 48 32 48
LINE Normal -15 48 -15 0
LINE Normal 28 48 -15 48
LINE Normal 34 -9 16 -9
LINE Normal 31 -11 34 -9
LINE Normal 34 -9 31 -11
LINE Normal 31 -7 34 -9
LINE Normal 34 7 16 7
LINE Normal 34 7 34 7
LINE Normal 31 5 34 7
LINE Normal 34 7 31 5
LINE Normal 31 9 34 7
LINE Normal 34 23 16 23
LINE Normal 31 21 34 23
LINE Normal 31 25 34 23
ARC Normal -15 1 -9 -5 3 -3 -27 -2
ARC Normal -9 1 -3 -5 9 -3 -21 -2
ARC Normal -3 1 3 -5 15 -3 -15 -2
ARC Normal 3 1 9 -5 21 -3 -9 -2
ARC Normal 9 1 15 -5 27 -3 -3 -2
ARC Normal -15 17 -9 11 3 13 -27 14
ARC Normal -9 17 -3 11 9 13 -21 14
ARC Normal -15 33 -9 27 3 29 -27 30
ARC Normal -9 33 -3 27 9 29 -21 30
ARC Normal -3 33 3 27 15 29 -15 30
ARC Normal 3 33 9 27 21 29 -9 30
ARC Normal 9 33 15 27 27 29 -3 30
ARC Normal -3 17 3 11 15 13 -15 14
ARC Normal 3 17 9 11 21 13 -9 14
ARC Normal 9 17 15 11 27 13 -3 14
SYMATTR Prefix X
SYMATTR SpiceModel I_3Phase_harmonics
SYMATTR Value A0=1 A1=0 A2=0 A3=0 A4=0 A5=0 TD=0 phir=0 phis=-120 phit=120 dphi=0
SYMATTR ModelFile sources.lib
SYMATTR Description three phase current source with harmonics and linear swingin
SYMATTR Value2 fn0={fn1}  n1=3 n2=5 n3=7 n4=9 n5=11
SYMATTR SpiceLine mult=1 tpwl=0
PIN 32 0 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN 32 16 NONE 8
PINATTR PinName L2
PINATTR SpiceOrder 2
PIN 32 32 NONE 8
PINATTR PinName L3
PINATTR SpiceOrder 3
PIN 32 48 NONE 8
PINATTR PinName N
PINATTR SpiceOrder 4
