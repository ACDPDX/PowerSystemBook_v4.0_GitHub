Version 4
SymbolType BLOCK
LINE Normal -15 0 -32 0
LINE Normal 15 0 32 0
LINE Normal 15 -4 15 -4
LINE Normal -16 16 -16 -16
LINE Normal 15 0 -16 16
LINE Normal -16 -16 15 0
TEXT -15 -2 Left 2 Delay
TEXT -12 4 Left 1 t-tau
SYMATTR Prefix X
SYMATTR SpiceModel TD
SYMATTR ModelFile control2.lib
SYMATTR Description Delay Element
SYMATTR Value Kp=1 TD=1
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
