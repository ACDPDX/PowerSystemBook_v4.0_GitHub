Version 4
SymbolType BLOCK
LINE Normal -16 -2 -16 0
LINE Normal 14 0 28 0
LINE Normal 14 0 14 0
LINE Normal 14 -2 14 0
LINE Normal -16 14 -16 16
LINE Normal 14 16 28 16
LINE Normal 14 16 14 16
LINE Normal 14 14 14 16
LINE Normal -16 30 -16 32
LINE Normal 14 32 28 32
LINE Normal 14 32 14 32
LINE Normal 14 30 14 32
LINE Normal 28 0 32 0
LINE Normal 28 16 32 16
LINE Normal 28 32 32 32
LINE Normal -16 64 -16 64
LINE Normal -16 48 -16 0
LINE Normal -16 64 -16 48
LINE Normal -8 40 16 -16
LINE Normal -8 35 -8 40
LINE Normal -4 37 -8 40
ARC Normal -16 1 -10 -5 2 -3 -27 -2
ARC Normal -10 1 -4 -5 8 -3 -22 -2
ARC Normal -4 1 2 -5 14 -3 -16 -2
ARC Normal 2 1 8 -5 20 -3 -10 -2
ARC Normal 8 1 14 -5 27 -3 -4 -2
ARC Normal -16 17 -10 11 2 13 -27 14
ARC Normal -10 17 -4 11 8 13 -22 14
ARC Normal -4 17 2 11 14 13 -16 14
ARC Normal 2 17 8 11 20 13 -10 14
ARC Normal 8 17 14 11 27 13 -4 14
ARC Normal -16 33 -10 27 2 29 -27 30
ARC Normal -10 33 -4 27 8 29 -22 30
ARC Normal -4 33 2 27 14 29 -16 30
ARC Normal 2 33 8 27 20 29 -10 30
ARC Normal 8 33 14 27 27 29 -4 30
SYMATTR Prefix X
SYMATTR SpiceModel V_3Phase_ctrl
SYMATTR Value U1Nenn=400k frequ={fn1} Texp=5m TD=0 dphi=0
SYMATTR ModelFile sources.lib
SYMATTR Description three phase controlled voltage source
PIN 32 0 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN 32 16 NONE 8
PINATTR PinName L2
PINATTR SpiceOrder 2
PIN 32 32 NONE 8
PINATTR PinName L3
PINATTR SpiceOrder 3
PIN -16 64 NONE 8
PINATTR PinName N
PINATTR SpiceOrder 4
PIN 16 -16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 5
