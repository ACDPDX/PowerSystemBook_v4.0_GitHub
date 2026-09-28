Version 4
SymbolType BLOCK
LINE Normal -1 0 -16 0
LINE Normal -1 16 -16 16
LINE Normal -1 32 -16 32
LINE Normal -1 0 16 0
LINE Normal -1 16 16 16
LINE Normal -1 32 16 32
LINE Normal 8 0 5 -2
LINE Normal 8 0 5 2
LINE Normal 8 16 5 14
LINE Normal 8 16 5 18
LINE Normal 8 32 5 30
LINE Normal 8 32 5 34
LINE Normal 24 -7 -24 -7 2
LINE Normal 24 39 24 -7 2
LINE Normal -24 39 24 39 2
LINE Normal -24 -7 -24 39 2
LINE Normal -25 -16 -36 -16
LINE Normal -28 -18 -25 -16
LINE Normal -28 -14 -25 -16
CIRCLE Normal -2 4 -10 -4
CIRCLE Normal -2 20 -10 12
CIRCLE Normal -2 36 -10 28
TEXT -3 8 Left 2 Q
SYMATTR Prefix X
SYMATTR SpiceModel qmeter_uvw_sgn
SYMATTR ModelFile measure.lib
SYMATTR Value sfactor=3
SYMATTR Value2 att=1000 f=50  tripdt=1u  tripdv=100  off=1m  tripdt2=10n
SYMATTR Description three phase reactive power meter
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
PIN -16 -16 NONE 8
PINATTR PinName M_S1
PINATTR SpiceOrder 7
PIN 0 -16 NONE 8
PINATTR PinName M_S2
PINATTR SpiceOrder 8
PIN 16 -16 NONE 8
PINATTR PinName M_S3
PINATTR SpiceOrder 9
