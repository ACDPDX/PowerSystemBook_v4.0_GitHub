Version 4
SymbolType BLOCK
LINE Normal 5 41 5 -8
LINE Normal 60 41 5 41
LINE Normal 60 -8 60 41
LINE Normal 5 -8 60 -8
LINE Normal 32 11 5 -8
LINE Normal 5 41 32 22
LINE Normal 16 -8 16 -16
LINE Normal 32 -8 32 -16
LINE Normal 48 -8 48 -16
LINE Normal 60 0 64 0
LINE Normal 60 16 64 16
LINE Normal 32 41 32 48
LINE Normal 60 32 64 32
LINE Normal 32 22 32 11
TEXT 8 13 Left 2 AVR-
TEXT 10 22 Left 2 Ctrl
TEXT 23 37 Left 2 Verr
TEXT 50 15 Left 2 en
TEXT 44 32 Left 2 enV
TEXT 39 1 Left 2 Vsoll
SYMATTR Prefix X
SYMATTR SpiceModel avr
SYMATTR Value Kp=1 Tn=1 Min=200 Max=1200  U1Nenn=20k verr0=600
SYMATTR ModelFile control2.lib
SYMATTR Description automatic voltage regulator for power plants
SYMATTR Value2 fc=3
PIN 16 -16 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN 32 -16 NONE 8
PINATTR PinName L2
PINATTR SpiceOrder 2
PIN 48 -16 NONE 8
PINATTR PinName L3
PINATTR SpiceOrder 3
PIN 64 0 NONE 8
PINATTR PinName w
PINATTR SpiceOrder 4
PIN 32 48 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 5
PIN 64 16 NONE 8
PINATTR PinName enable
PINATTR SpiceOrder 6
PIN 64 32 NONE 8
PINATTR PinName enable2
PINATTR SpiceOrder 7
