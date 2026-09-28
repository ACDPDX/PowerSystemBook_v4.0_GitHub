Version 4
SymbolType BLOCK
LINE Normal -27 41 -27 -24
LINE Normal 28 41 -27 41
LINE Normal 28 -24 28 41
LINE Normal -27 -24 28 -24
LINE Normal -16 -24 -16 -32
LINE Normal 0 -24 0 -32
LINE Normal 16 -24 16 -32
LINE Normal 16 41 16 48
LINE Normal -16 41 -16 48
LINE Normal 0 41 0 48
LINE Normal 22 20 17 20
LINE Normal 22 14 22 20
LINE Normal 22 14 22 14
LINE Normal 26 14 22 14
LINE Normal 22 29 17 29
LINE Normal 22 35 22 29
LINE Normal 22 35 22 35
LINE Normal 26 35 22 35
LINE Normal 22 3 17 3
LINE Normal 22 -3 22 3
LINE Normal 22 -3 22 -3
LINE Normal 26 -3 22 -3
TEXT 2 -1 Left 2 Sync
TEXT -27 -16 Left 2 ena
TEXT -27 0 Left 2 vdif
TEXT -27 16 Left 2 fdif
TEXT -27 32 Left 2 n
TEXT -7 -19 Left 2 Net
TEXT -9 35 Left 2 Gen
SYMATTR Prefix X
SYMATTR SpiceModel syncgen
SYMATTR Value p=2 fn={fn1} fdif=50m vdif=1k
SYMATTR ModelFile control2.lib
SYMATTR Description simple synchronizing unit for one generator and a net with fix fN
PIN -16 -32 NONE 8
PINATTR PinName L1_n
PINATTR SpiceOrder 1
PIN 0 -32 NONE 8
PINATTR PinName L2_n
PINATTR SpiceOrder 2
PIN 16 -32 NONE 8
PINATTR PinName L3_n
PINATTR SpiceOrder 3
PIN -16 48 NONE 8
PINATTR PinName L1_g
PINATTR SpiceOrder 4
PIN 0 48 NONE 8
PINATTR PinName L2_g
PINATTR SpiceOrder 5
PIN 16 48 NONE 8
PINATTR PinName L3_g
PINATTR SpiceOrder 6
PIN -32 32 NONE 8
PINATTR PinName n
PINATTR SpiceOrder 7
PIN -32 16 NONE 8
PINATTR PinName fdif
PINATTR SpiceOrder 8
PIN -32 0 NONE 8
PINATTR PinName vdif
PINATTR SpiceOrder 9
PIN 32 32 NONE 8
PINATTR PinName Q0
PINATTR SpiceOrder 10
PIN 32 16 NONE 8
PINATTR PinName Q1
PINATTR SpiceOrder 11
PIN 32 0 NONE 8
PINATTR PinName sync
PINATTR SpiceOrder 12
PIN -32 -16 NONE 8
PINATTR PinName enable
PINATTR SpiceOrder 13
