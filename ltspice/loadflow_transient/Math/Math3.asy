Version 4
SymbolType CELL
LINE Normal -7 0 -16 0
LINE Normal 7 0 16 0
LINE Normal 0 -7 0 -16
LINE Normal 0 16 0 7
CIRCLE Normal 7 7 -7 -7
TEXT -10 -17 Left 2 a
TEXT -16 4 Top 2 b
TEXT 5 16 Left 2 c
TEXT 11 -8 Left 2 out
WINDOW 38 -4 0 Left 1
SYMATTR SpiceModel +++
SYMATTR Prefix x
SYMATTR Description 3 input sum/difference, ground unused ones. Any combination possible (except nulls) See mathfunc5.sub for implementation
SYMATTR ModelFile mathfunc3.sub
PIN 0 -16 NONE 8
PINATTR PinName a
PINATTR SpiceOrder 1
PIN -16 0 NONE 8
PINATTR PinName b
PINATTR SpiceOrder 2
PIN 0 16 NONE 8
PINATTR PinName c
PINATTR SpiceOrder 3
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 4
