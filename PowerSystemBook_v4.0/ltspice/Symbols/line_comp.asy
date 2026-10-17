Version 4
SymbolType BLOCK
LINE Normal 0 8 12 8
LINE Normal 0 28 0 8
LINE Normal 0 -13 0 -5
LINE Normal 0 -16 0 -13
LINE Normal 0 28 -6 31
LINE Normal 6 25 0 28
LINE Normal 6 28 -6 34
LINE Normal 16 -16 -16 -16
ARC Normal -14 -5 12 21 0 -5 12 8
SYMATTR Prefix X
SYMATTR SpiceModel Line_comp_50MVAR
SYMATTR Value VN=400e3 Q=50e6
SYMATTR ModelFile comp.lib
SYMATTR Value2 r_x=0.01
SYMATTR SpiceLine fn={fn1}
SYMATTR Description compensating reactance for lines
PIN -16 -16 NONE 8
PINATTR PinName L1
PINATTR SpiceOrder 1
PIN 0 -16 NONE 8
PINATTR PinName L2
PINATTR SpiceOrder 2
PIN 16 -16 NONE 8
PINATTR PinName L3
PINATTR SpiceOrder 3
