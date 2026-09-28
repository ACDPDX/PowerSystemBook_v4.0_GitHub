Version 4
SymbolType BLOCK
LINE Normal -3 -16 -16 -16
LINE Normal -3 16 -3 -16
LINE Normal -16 16 -3 16
LINE Normal -7 16 -7 -16
LINE Normal 7 -16 16 -16
LINE Normal 7 16 7 -16
LINE Normal 16 16 7 16
LINE Normal 3 -16 7 -16
LINE Normal 3 16 3 -16
LINE Normal 7 16 3 16
LINE Normal 0 18 0 -18
CIRCLE Normal -9 -19 -12 -22
SYMATTR Prefix X
SYMATTR SpiceModel N1N2_ctrl
SYMATTR Value k=1 proz=100 N1=1 N2=1
SYMATTR ModelFile util.lib
SYMATTR Description ideal one phase transformer with controlling nodes
PIN -16 -16 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN -16 16 NONE 8
PINATTR PinName in2
PINATTR SpiceOrder 2
PIN 16 -16 NONE 8
PINATTR PinName out1
PINATTR SpiceOrder 3
PIN 16 16 NONE 8
PINATTR PinName out2
PINATTR SpiceOrder 4
PIN 0 -32 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 5
