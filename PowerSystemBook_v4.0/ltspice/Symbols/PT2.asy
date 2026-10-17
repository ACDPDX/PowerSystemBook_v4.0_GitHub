Version 4
SymbolType BLOCK
LINE Normal -15 0 -32 0
LINE Normal 32 0 48 0
LINE Normal 32 -4 32 -4
LINE Normal -16 16 -16 -16
LINE Normal 32 -16 -16 -16
LINE Normal 32 16 32 -16
LINE Normal -16 16 32 16
TEXT 1 -4 Left 2 PT2
TEXT -9 2 Left 0 Kp/(1+2*D*T*s+T*T*s*s)
SYMATTR Prefix X
SYMATTR SpiceModel PT2
SYMATTR ModelFile control2.lib
SYMATTR Description PT2-Section
SYMATTR Value Kp=1 T=1 D=1
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 48 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
