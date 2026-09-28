Version 4
SymbolType CELL
LINE Normal -8 0 -16 0
LINE Normal 8 0 16 0
LINE Normal 0 -8 0 -16
LINE Normal 0 16 0 8
LINE Normal -5 -5 -16 -16
LINE Normal -5 5 -16 16
CIRCLE Normal 7 7 -7 -7
TEXT 6 -17 Left 2 a
TEXT -18 -25 Left 2 b
TEXT -24 -9 Top 2 c
TEXT -20 24 Left 2 d
TEXT 6 16 Left 2 e
TEXT 16 -8 Left 2 out
WINDOW 38 -5 0 Left 0
SYMATTR SpiceModel +++++
SYMATTR Prefix x
SYMATTR Description 5 input sum/difference, ground unused ones. Any combination possible (except nulls) See mathfunc5.sub for implementation
SYMATTR ModelFile mathfunc5.sub
PIN 0 -16 NONE 8
PINATTR PinName a
PINATTR SpiceOrder 1
PIN -16 -16 NONE 8
PINATTR PinName b
PINATTR SpiceOrder 2
PIN -16 0 NONE 8
PINATTR PinName c
PINATTR SpiceOrder 3
PIN -16 16 NONE 8
PINATTR PinName d
PINATTR SpiceOrder 4
PIN 0 16 NONE 8
PINATTR PinName e
PINATTR SpiceOrder 5
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 6
