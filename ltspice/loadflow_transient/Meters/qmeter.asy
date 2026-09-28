Version 4
SymbolType BLOCK
LINE Normal -1 0 -16 0
LINE Normal -1 0 16 0
LINE Normal 6 -7 6 0
LINE Normal -6 -7 -6 0
LINE Normal 6 -7 -6 -7
LINE Normal 0 -16 0 -7
LINE Normal 6 0 5 -1
LINE Normal 6 0 6 0
LINE Normal 7 -1 6 0
LINE Normal 2 0 0 -2
LINE Normal 0 2 2 0
CIRCLE Normal -2 4 -10 -4
TEXT -14 -11 Left 2 Q
SYMATTR Prefix X
SYMATTR SpiceModel qmeter_RMS
SYMATTR ModelFile measure.lib
SYMATTR Value sfactor=3  fc=3
SYMATTR Description one phase reactive power meter
PIN -16 0 NONE 8
PINATTR PinName IN1
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName OUT1
PINATTR SpiceOrder 2
PIN 0 -16 NONE 8
PINATTR PinName M_S1
PINATTR SpiceOrder 3
