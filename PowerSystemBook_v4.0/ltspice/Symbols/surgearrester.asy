Version 4
SymbolType BLOCK
LINE Normal 0 -25 0 -32
LINE Normal 0 25 0 32
LINE Normal 3 -4 0 -7
LINE Normal -3 2 3 -4
LINE Normal 0 7 -3 2
LINE Normal 7 -2 4 -8
LINE Normal 6 2 7 -2
LINE Normal 3 8 6 2
LINE Normal -8 2 -3 8
LINE Normal -7 -2 -8 2
LINE Normal -3 -5 -7 -2
LINE Normal -4 -8 -3 -5
LINE Normal -11 -7 -7 -11
LINE Normal -12 -1 -11 -7
LINE Normal -9 6 -12 -1
LINE Normal -6 9 -9 6
LINE Normal 10 -7 7 -11
LINE Normal 12 -2 10 -7
LINE Normal 10 5 12 -2
LINE Normal 5 9 10 5
CIRCLE Normal 9 -7 -9 -25
CIRCLE Normal 9 25 -9 7
SYMATTR Prefix X
SYMATTR SpiceModel spark
SYMATTR Description surege arrester with air spark gap (for another model see mov.asy)
SYMATTR ModelFile surgearrester.lib
SYMATTR Value vthres=90 varc=10 isus=500m
SYMATTR Value2 rneg=-1 lpl=130n rpl=2.5k
SYMATTR SpiceLine cpar=1p carc=3p
PIN 0 -32 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 0 32 NONE 8
PINATTR PinName in2
PINATTR SpiceOrder 2
