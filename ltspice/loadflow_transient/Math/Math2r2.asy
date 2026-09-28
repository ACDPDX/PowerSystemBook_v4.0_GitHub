Version 4
SymbolType CELL
LINE Normal 0 7 0 16
LINE Normal -7 0 -16 0
LINE Normal 7 0 16 0
CIRCLE Normal 7 7 -7 -7
TEXT -16 -4 Bottom 2 a
TEXT 7 20 Bottom 2 b
TEXT 10 -8 Left 2 out
WINDOW 38 0 0 Center 2
SYMATTR SpiceModel -
SYMATTR Prefix x
SYMATTR ModelFile mathfunc2.sub
SYMATTR Description Two-inputs mathematical functions. Select one by either right-clicking on the symbol and choosing it from the drop-down menu, or by directly renaming it. See mathfunc2.sub for implementation
PIN -16 0 NONE 8
PINATTR PinName a
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 3
PIN 0 16 NONE 8
PINATTR PinName b
PINATTR SpiceOrder 2
