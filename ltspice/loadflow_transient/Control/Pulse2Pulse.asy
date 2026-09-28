Version 4
SymbolType BLOCK
LINE Normal -22 6 -25 6
LINE Normal -22 -7 -22 6
LINE Normal -21 -7 -22 -7
LINE Normal -21 6 -21 -7
LINE Normal -18 6 -21 6
LINE Normal -5 0 -13 0
LINE Normal -8 -2 -5 0
LINE Normal -8 2 -5 0
LINE Normal 4 7 1 7
LINE Normal 4 -6 4 7
LINE Normal 5 -6 4 -6
LINE Normal 5 7 5 -6
LINE Normal 8 7 5 7
RECTANGLE Normal 16 16 -32 -16
TEXT -20 -12 Left 0 Pulse to Pulse
WINDOW 3 -5 19 Center 0
SYMATTR Value delay=20u
SYMATTR Prefix X
SYMATTR SpiceModel pulse2pulse
SYMATTR Description Pulse to Pulse device
SYMATTR ModelFile misc.lib
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
