Version 4
SymbolType BLOCK
LINE Normal -3 -6 -3 6
LINE Normal 3 -6 -3 -6
LINE Normal 9 -6 3 -6
LINE Normal -22 6 -25 6
LINE Normal -22 -7 -22 6
LINE Normal -21 -7 -22 -7
LINE Normal -21 6 -21 -7
LINE Normal -18 6 -21 6
LINE Normal -3 6 -8 6
LINE Normal -8 0 -16 0
LINE Normal -11 -2 -8 0
LINE Normal -11 2 -8 0
RECTANGLE Normal 16 16 -32 -16
TEXT -20 -12 Left 0 Pulse to step
WINDOW 3 -5 19 Center 0
SYMATTR Value td=100u
SYMATTR Prefix X
SYMATTR SpiceModel pulse2step
SYMATTR ModelFile misc.lib
SYMATTR Description pulse to step device
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
