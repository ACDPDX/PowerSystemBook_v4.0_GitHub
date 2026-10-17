Version 4
SymbolType BLOCK
LINE Normal -15 0 -32 0
LINE Normal -15 16 -32 16
LINE Normal -15 32 -32 32
LINE Normal -17 0 0 0
LINE Normal -17 16 0 16
LINE Normal -17 32 0 32
LINE Normal 9 -10 -41 -10 2
LINE Normal 9 42 9 -10 2
LINE Normal -41 42 9 42 2
LINE Normal -41 -10 -41 42 2
LINE Normal -37 -10 -41 -6
LINE Normal -41 -2 -33 -10
TEXT -29 7 Left 2 Vconst
TEXT -21 24 Left 5 =
SYMATTR Prefix X
SYMATTR SpiceModel Vconst_min_max
SYMATTR Value VN=120000
SYMATTR ModelFile sources.lib
SYMATTR Description At port 2 the voltage is hold fixed, If model does not work fine choose Vconst_min_max instead
SYMATTR Value2 uhi=1.2 ulo=0.8
PIN -32 0 NONE 8
PINATTR PinName L1_1
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName L2_1
PINATTR SpiceOrder 2
PIN -32 32 NONE 8
PINATTR PinName L3_1
PINATTR SpiceOrder 3
PIN 0 0 NONE 8
PINATTR PinName L1_2
PINATTR SpiceOrder 4
PIN 0 16 NONE 8
PINATTR PinName L2_2
PINATTR SpiceOrder 5
PIN 0 32 NONE 8
PINATTR PinName L3_2
PINATTR SpiceOrder 6
