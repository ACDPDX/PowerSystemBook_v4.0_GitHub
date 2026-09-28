Version 4
SymbolType BLOCK
LINE Normal -3 -2 -3 0
LINE Normal 15 0 28 0
LINE Normal 15 0 15 0
LINE Normal 15 -2 15 0
LINE Normal 28 0 32 0
LINE Normal 28 16 32 16
LINE Normal 28 16 -3 16
LINE Normal -3 16 -3 0
LINE Normal 14 8 0 -16
LINE Normal 14 3 14 8
LINE Normal 14 8 14 3
LINE Normal 10 6 14 8
ARC Normal -3 1 3 -5 15 -3 -3 -2
ARC Normal 3 1 9 -5 21 -3 -9 -2
ARC Normal 9 1 15 -5 27 -3 -3 -2
SYMATTR Prefix X
SYMATTR SpiceModel V_1Phase_ctrl
SYMATTR Value U1Nenn=400k frequ={fn1} Texp=5m Tpwl=0s TD=0 fact=0.8165 phi=0
SYMATTR ModelFile sources.lib
SYMATTR Description one phase controlled voltage source
PIN 32 0 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN 32 16 NONE 8
PINATTR PinName N
PINATTR SpiceOrder 2
PIN 0 -16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 3
