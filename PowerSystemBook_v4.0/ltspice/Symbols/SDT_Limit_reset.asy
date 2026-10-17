Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal 15 0 32 0
LINE Normal 15 -4 15 -4
LINE Normal -16 16 -16 -16
LINE Normal 15 0 -16 16
LINE Normal -16 -16 15 0
LINE Normal 0 8 0 32
TEXT -15 0 Left 2 SDT2
SYMATTR Prefix X
SYMATTR SpiceModel SDT_Limit_reset
SYMATTR Value IC=0
SYMATTR ModelFile control2.lib
SYMATTR Description Limited Integrator with reset pin
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
PIN 0 32 NONE 8
PINATTR PinName reset
PINATTR SpiceOrder 3
