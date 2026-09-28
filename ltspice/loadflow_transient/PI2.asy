Version 4
SymbolType BLOCK
LINE Normal 6 41 6 -8
LINE Normal 74 41 6 41
LINE Normal 74 -8 74 41
LINE Normal 6 -8 74 -8
LINE Normal 6 0 0 0
LINE Normal 6 32 0 32
LINE Normal 74 16 80 16
LINE Normal 32 41 32 48
TEXT 38 13 Left 2 PI
TEXT 7 0 Left 2 Akt
TEXT 7 32 Left 2 Soll
TEXT 26 37 Left 2 Enable
TEXT 68 16 Left 2 Y
TEXT 21 19 Left 1 Kp*(1+1/(Tn*s))
SYMATTR Prefix X
SYMATTR SpiceModel PI
SYMATTR Value Kp=1 Tn=1 Min=-15G Max=15G init=0
SYMATTR ModelFile control2.lib
SYMATTR Description PI-Controller
PIN 0 0 NONE 8
PINATTR PinName x
PINATTR SpiceOrder 1
PIN 0 32 NONE 8
PINATTR PinName w
PINATTR SpiceOrder 2
PIN 80 16 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 3
PIN 32 48 NONE 8
PINATTR PinName enable
PINATTR SpiceOrder 4
