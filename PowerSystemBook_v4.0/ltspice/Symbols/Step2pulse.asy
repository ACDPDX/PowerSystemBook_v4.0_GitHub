Version 4
SymbolType BLOCK
LINE Normal -21 -6 -21 6
LINE Normal -15 -6 -21 -6
LINE Normal -9 -6 -15 -6
LINE Normal 5 6 2 6
LINE Normal 5 -7 5 6
LINE Normal 6 -7 5 -7
LINE Normal 6 6 6 -7
LINE Normal 9 6 6 6
LINE Normal -21 6 -26 6
LINE Normal -3 -1 -11 -1
LINE Normal -6 -3 -3 -1
LINE Normal -6 1 -3 -1
RECTANGLE Normal 16 16 -32 -16
TEXT -20 -12 Left 0 Step to Pulse
WINDOW 3 -5 19 Center 0
SYMATTR Value td1=100u td2=200u
SYMATTR Prefix X
SYMATTR SpiceModel step2pulse
SYMATTR ModelFile misc.lib
SYMATTR Description step to pulse NOTE: td2 > td1
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
