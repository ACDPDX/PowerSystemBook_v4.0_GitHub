Version 4
SymbolType CELL
LINE Normal 0 0 -32 0
LINE Normal -6 0 -10 -3
LINE Normal -6 0 -6 0
LINE Normal -10 3 -6 0
CIRCLE Normal -12 4 -20 -4
TEXT -3 -9 Left 2 Z
TEXT -19 -9 Left 2 X
TEXT -35 -9 Left 2 R
SYMATTR SpiceLine fn=50  fc=3 zenable=100m
SYMATTR Prefix x
SYMATTR SpiceModel zmeter_RMS
SYMATTR Description R,X Meter device
SYMATTR ModelFile measure.lib
SYMATTR Value2 factor=3
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 0 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
PIN -32 -16 NONE 8
PINATTR PinName r
PINATTR SpiceOrder 3
PIN -16 -16 NONE 8
PINATTR PinName x
PINATTR SpiceOrder 4
PIN 0 -16 NONE 8
PINATTR PinName z
PINATTR SpiceOrder 5
