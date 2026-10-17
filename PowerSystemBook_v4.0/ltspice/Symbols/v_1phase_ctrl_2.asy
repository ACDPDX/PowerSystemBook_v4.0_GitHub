Version 4
SymbolType BLOCK
LINE Normal 0 -4 0 -2
LINE Normal 18 0 28 0
LINE Normal 18 0 18 0
LINE Normal 18 -2 18 0
LINE Normal 28 0 32 0
LINE Normal 0 16 0 -3
LINE Normal 14 8 0 -16
LINE Normal 14 3 14 8
LINE Normal 14 8 14 3
LINE Normal 10 6 14 8
ARC Normal 0 1 6 -5 18 -3 0 -2
ARC Normal 6 1 12 -5 21 -3 -9 -2
ARC Normal 12 1 18 -5 27 -3 0 -2
SYMATTR Prefix X
SYMATTR SpiceModel V_1Phase_ctrl
SYMATTR Value U1Nenn=400k frequ={fn1} Texp=5m Tpwl=0s TD=0 fact=0.8165
SYMATTR ModelFile sources.lib
SYMATTR Description one phase controlled voltage source
PIN 32 0 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN 0 16 NONE 8
PINATTR PinName N
PINATTR SpiceOrder 2
PIN 0 -16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 3
