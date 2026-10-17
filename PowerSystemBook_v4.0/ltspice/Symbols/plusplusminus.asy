Version 4
SymbolType BLOCK
LINE Normal -7 -16 -16 -16
LINE Normal 7 -16 16 -16
LINE Normal 0 -9 0 1
LINE Normal 0 -23 0 -32
CIRCLE Normal 7 -23 -7 -9
TEXT -19 -24 Left 2 a
TEXT 5 0 Left 2 b
TEXT 10 -24 Left 2 out
TEXT -1 -13 Left 1 +
TEXT -5 -16 Left 1 +
TEXT 1 -22 Right 1 _
TEXT -10 -38 Left 2 c
SYMATTR Prefix X
SYMATTR SpiceModel plusplusminus
SYMATTR Description out=(a+b-c)
SYMATTR ModelFile measure.lib
PIN -16 -16 NONE 8
PINATTR PinName a
PINATTR SpiceOrder 1
PIN 0 0 NONE 8
PINATTR PinName b
PINATTR SpiceOrder 2
PIN 0 -32 NONE 8
PINATTR PinName c
PINATTR SpiceOrder 3
PIN 16 -16 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 4
