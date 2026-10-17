Version 4
SymbolType CELL
LINE Normal -32 -16 16 -16
LINE Normal -32 -16 -32 16
LINE Normal -32 16 16 16
LINE Normal 16 -16 16 16
TEXT -26 -13 Left 2 a
TEXT -26 12 Left 2 b
TEXT -2 0 Left 2 out
WINDOW 38 -8 -1 Right 2
SYMATTR SpiceModel atan2
SYMATTR Prefix X
SYMATTR Description Two-inputs mathematical functions. Select one by either right-clicking on the symbol and choosing it from the drop-down menu, or by directly renaming it. See mathfunc2.sub for implementation
SYMATTR ModelFile mathfunc2.sub
PIN -32 -16 NONE 1
PINATTR PinName a
PINATTR SpiceOrder 1
PIN -32 16 NONE 1
PINATTR PinName b
PINATTR SpiceOrder 2
PIN 16 0 NONE 0
PINATTR PinName out
PINATTR SpiceOrder 3
