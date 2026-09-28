Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal 16 0 32 0
LINE Normal -49 -4 -80 -4
LINE Normal -49 -4 -49 -4
LINE Normal -49 4 -49 -4
LINE Normal -80 4 -49 4
LINE Normal -80 -4 -80 4
LINE Normal -96 0 -80 0
LINE Normal -49 0 -32 0
LINE Normal 49 4 80 4
LINE Normal 49 4 49 4
LINE Normal 49 -4 49 4
LINE Normal 80 -4 49 -4
LINE Normal 80 4 80 -4
LINE Normal 96 0 80 0
LINE Normal 49 0 32 0
RECTANGLE Normal 16 4 -16 -4
SYMATTR Prefix X
SYMATTR SpiceModel line_1ph_var
SYMATTR Value R=1 L=1m
SYMATTR Value2 length=1 g=1e12
SYMATTR Description line_1ph with additional pins for extern capacitors
SYMATTR ModelFile line.lib
PIN -96 0 NONE 8
PINATTR PinName L1_1
PINATTR SpiceOrder 1
PIN -32 0 NONE 8
PINATTR PinName L1_1m
PINATTR SpiceOrder 2
PIN 32 0 NONE 8
PINATTR PinName L1_1o
PINATTR SpiceOrder 3
PIN 96 0 NONE 8
PINATTR PinName L1_2
PINATTR SpiceOrder 4
