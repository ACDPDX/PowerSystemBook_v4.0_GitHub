Version 4
SymbolType CELL
LINE Normal -26 -8 -26 -16
LINE Normal -21 -16 -26 -16
LINE Normal -23 -12 -26 -12
LINE Normal 0 0 -32 0
CIRCLE Normal -12 4 -20 -4
SYMATTR SpiceLine limit=0.1m
SYMATTR Prefix x
SYMATTR SpiceModel fmeter_current
SYMATTR Description Simple frequency detector. Output quantized, delayed by half a period. {limit} is an estimate of the lowest time period to avoid division by zero; can be null.
SYMATTR ModelFile measure.lib
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN -16 -16 NONE 8
PINATTR PinName f
PINATTR SpiceOrder 3
PIN 0 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
