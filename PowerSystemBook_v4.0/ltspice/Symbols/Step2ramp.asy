Version 4
SymbolType BLOCK
LINE Normal -21 -6 -21 6
LINE Normal -15 -6 -21 -6
LINE Normal -13 -6 -15 -6
LINE Normal -1 6 -6 6
LINE Normal -21 6 -26 6
LINE Normal -6 0 -14 0
LINE Normal -9 -2 -6 0
LINE Normal -9 2 -6 0
LINE Normal 7 -6 -1 6
LINE Normal 11 -6 7 -6
RECTANGLE Normal 16 16 -32 -16
TEXT -20 -12 Left 0 Step to Ramp
WINDOW 3 -5 19 Center 0
WINDOW 123 -6 22 Center 0
SYMATTR Value td=1n
SYMATTR Prefix X
SYMATTR SpiceModel step2ramp
SYMATTR ModelFile misc.lib
SYMATTR Description step to ramp  01 (trise) or 10 (tfall)
SYMATTR Value2 tfall=100m trise=100m
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
