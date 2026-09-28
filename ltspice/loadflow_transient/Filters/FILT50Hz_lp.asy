Version 4
SymbolType BLOCK
LINE Normal -24 0 -32 -8
LINE Normal -32 8 -24 0
RECTANGLE Normal 16 16 -32 -16
TEXT -8 -8 Center 2 50Hz
TEXT -8 1 Center 2 Filter
TEXT -19 10 Left 1 Lowpass
SYMATTR Prefix x
SYMATTR SpiceModel 50Hz_LP
SYMATTR Description 50Hz frequency filter lowpass cutoff=50Hz
SYMATTR ModelFile measure.lib
PIN -32 0 NONE 0
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 16 0 NONE 0
PINATTR PinName out
PINATTR SpiceOrder 2
