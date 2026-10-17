Version 4
SymbolType BLOCK
LINE Normal 7 -27 16 -32
LINE Normal 6 -7 16 0
LINE Normal 10 -16 16 -16
CIRCLE Normal 10 1 -27 -35
TEXT -18 -22 Left 2 Qvar
TEXT -13 -12 Left 2 V=
SYMATTR Prefix X
SYMATTR SpiceModel qvar_min_max
SYMATTR ModelFile sources.lib
SYMATTR Description Variable Q output for constant bus-voltage
SYMATTR Value2 QN=50e6 vconst=120000
SYMATTR Value Kp=0.00001 Tn=0.010 Min=0.1 Max=1.9 init=1 Rv=1u TD=50m texp=50m tenable=100ms
PIN 16 -32 NONE 8
PINATTR PinName U1
PINATTR SpiceOrder 1
PIN 16 -16 NONE 8
PINATTR PinName V1
PINATTR SpiceOrder 2
PIN 16 0 NONE 8
PINATTR PinName W1
PINATTR SpiceOrder 3
