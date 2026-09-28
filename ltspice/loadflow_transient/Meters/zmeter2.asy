Version 4
SymbolType CELL
LINE Normal 48 0 -32 0
LINE Normal 23 0 19 -3
LINE Normal 23 0 23 0
LINE Normal 19 3 23 0
CIRCLE Normal 17 4 9 -4
TEXT -2 -9 Left 2 Z
TEXT -18 -9 Left 2 X
TEXT -34 -9 Left 2 R
SYMATTR SpiceLine fn=50  fc=3 zenable=100m
SYMATTR Prefix x
SYMATTR SpiceModel zmeter2_RMS
SYMATTR Description R,X Meter device with external voltage input
SYMATTR ModelFile measure.lib
SYMATTR Value2 factor=3
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 48 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
PIN -32 -16 NONE 8
PINATTR PinName r
PINATTR SpiceOrder 3
PIN -16 -16 NONE 8
PINATTR PinName X
PINATTR SpiceOrder 4
PIN 0 -16 NONE 8
PINATTR PinName z
PINATTR SpiceOrder 5
PIN 32 -16 RIGHT 6
PINATTR PinName -
PINATTR SpiceOrder 6
PIN 48 -16 LEFT 6
PINATTR PinName +
PINATTR SpiceOrder 7
