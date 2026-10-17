Version 4
SymbolType BLOCK
LINE Normal -15 0 -32 0
LINE Normal 32 0 48 0
LINE Normal 32 -4 32 -4
LINE Normal -16 16 -16 -16
LINE Normal 32 16 32 -16
LINE Normal 32 -16 -16 -16
LINE Normal 32 16 -16 16
TEXT 0 -5 Left 2 PT1
TEXT -8 3 Left 1 Kp/(1+T1*s)
SYMATTR Prefix X
SYMATTR SpiceModel PT1
SYMATTR ModelFile control2.lib
SYMATTR Description PT1-Section
SYMATTR Value Kp=1 T1=1
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 48 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
