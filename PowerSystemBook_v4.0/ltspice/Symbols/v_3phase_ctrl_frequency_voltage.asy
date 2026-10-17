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
LINE Normal -7 40 16 -16
LINE Normal -7 35 -7 40
LINE Normal -3 37 -7 40
LINE Normal 1 -16 16 -16
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
ARC Normal -15 33 -9 27 3 29 -27 30
ARC Normal -9 33 -3 27 9 29 -21 30
ARC Normal -3 33 3 27 15 29 -15 30
ARC Normal 3 33 9 27 21 29 -9 30
ARC Normal 9 33 15 27 27 29 -3 30
SYMATTR Prefix X
SYMATTR SpiceModel V_3Phase_ctrl_frequency_voltage
SYMATTR Value U1Nenn=400 fact=0.8165
SYMATTR ModelFile sources.lib
SYMATTR Description three phase controlled voltage source freuqency and voltage
SYMATTR Value2 Tpwl=0ms Texp=0m TD=0m
SYMATTR SpiceLine F0=0 KF=1 phir=0 phis=-120 phit=120 sign=1
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
PIN 16 -16 LEFT 8
PINATTR PinName v
PINATTR SpiceOrder 5
PIN 0 -16 RIGHT 8
PINATTR PinName f
PINATTR SpiceOrder 6
