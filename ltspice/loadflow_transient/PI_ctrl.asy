Version 4
SymbolType BLOCK
LINE Normal 6 41 6 -8
LINE Normal 74 41 6 41
LINE Normal 74 -8 74 41
LINE Normal 6 -8 74 -8
LINE Normal 6 0 0 0
LINE Normal 6 16 0 16
LINE Normal 74 16 80 16
LINE Normal 16 41 16 48
LINE Normal 32 41 32 48
LINE Normal 64 41 64 48
LINE Normal 48 41 48 48
LINE Normal 32 -8 32 -16
TEXT 39 12 Left 2 PI
TEXT 68 16 Left 2 Y
TEXT 7 0 Left 2 Akt
TEXT 8 16 Left 2 Soll
TEXT 27 -3 Left 2 Enable
TEXT 12 36 Left 2 Kp
TEXT 27 36 Left 2 Tn
TEXT 45 28 Left 2 Limit
TEXT 43 36 Left 2 Lo
TEXT 59 35 Left 2 Up
TEXT 27 18 Left 1 Kp*(1+1/(Tn*s))
SYMATTR Prefix X
SYMATTR SpiceModel PI_ctrl
SYMATTR ModelFile control2.lib
SYMATTR Value IC=0 init=0
SYMATTR Description simple PI-controller with ctrl nodes
PIN 0 0 NONE 8
PINATTR PinName x
PINATTR SpiceOrder 1
PIN 0 16 NONE 8
PINATTR PinName w
PINATTR SpiceOrder 2
PIN 80 16 NONE 8
PINATTR PinName y
PINATTR SpiceOrder 3
PIN 16 48 NONE 8
PINATTR PinName Kp
PINATTR SpiceOrder 4
PIN 32 48 NONE 8
PINATTR PinName Tn
PINATTR SpiceOrder 5
PIN 64 48 NONE 8
PINATTR PinName LimUp
PINATTR SpiceOrder 6
PIN 48 48 NONE 8
PINATTR PinName LimLo
PINATTR SpiceOrder 7
PIN 32 -16 NONE 8
PINATTR PinName enable
PINATTR SpiceOrder 8
