Version 4
SymbolType BLOCK
LINE Normal -1 0 -16 0
LINE Normal -1 16 -16 16
LINE Normal -1 32 -16 32
LINE Normal -1 0 16 0
LINE Normal -1 16 16 16
LINE Normal -1 32 16 32
LINE Normal 6 0 4 -3
LINE Normal 8 -3 6 0
LINE Normal 6 16 4 13
LINE Normal 8 13 6 16
LINE Normal 6 32 4 29
LINE Normal 8 29 6 32
LINE Normal 24 -7 -24 -7 2
LINE Normal 24 39 24 -7 2
LINE Normal -24 39 24 39 2
LINE Normal -24 -7 -24 39 2
LINE Normal -24 1 -24 -3
LINE Normal -8 -16 -24 -16
LINE Normal -11 -18 -8 -16
LINE Normal -11 -14 -8 -16
CIRCLE Normal -2 4 -10 -4
CIRCLE Normal -2 20 -10 12
CIRCLE Normal -2 36 -10 28
TEXT -3 8 Left 2 S
SYMATTR Prefix X
SYMATTR SpiceModel smeter_1_uvw
SYMATTR ModelFile measure.lib
SYMATTR Description three phase power meter (S=U*I*sqrt(3))
PIN -16 0 NONE 8
PINATTR PinName IN1
PINATTR SpiceOrder 1
PIN -16 16 NONE 8
PINATTR PinName IN2
PINATTR SpiceOrder 2
PIN -16 32 NONE 8
PINATTR PinName IN3
PINATTR SpiceOrder 3
PIN 16 0 NONE 8
PINATTR PinName OUT1
PINATTR SpiceOrder 4
PIN 16 16 NONE 8
PINATTR PinName OUT2
PINATTR SpiceOrder 5
PIN 16 32 NONE 8
PINATTR PinName OUT3
PINATTR SpiceOrder 6
PIN 0 -16 NONE 8
PINATTR PinName M_S
PINATTR SpiceOrder 7
