Version 4
SymbolType BLOCK
LINE Normal -1 0 -16 0
LINE Normal -1 0 16 0
LINE Normal 6 0 4 -3
LINE Normal 8 -3 6 0
LINE Normal 6 -7 6 0
LINE Normal -6 -7 -6 0
LINE Normal 6 -7 -6 -7
LINE Normal 0 -16 0 -7
CIRCLE Normal -2 4 -10 -4
TEXT -13 -10 Left 2 S
SYMATTR Prefix X
SYMATTR SpiceModel smeter_RMS
SYMATTR ModelFile measure.lib
SYMATTR Value sfactor=3 fc=3
SYMATTR Description one phase power meter (S=sqrt(P^2+Q^2))
PIN -16 0 NONE 8
PINATTR PinName IN1
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName OUT1
PINATTR SpiceOrder 2
PIN 0 -16 NONE 8
PINATTR PinName M_S1
PINATTR SpiceOrder 3
