Version 4
SymbolType BLOCK
LINE Normal -16 -16 -32 -16
LINE Normal 16 -16 32 -16
LINE Normal -16 32 -32 32
LINE Normal 16 32 32 32
LINE Normal 0 3 0 -8
LINE Normal -1 -7 0 -8
LINE Normal 0 -8 -1 -7
LINE Normal 1 -7 0 -8
LINE Normal 0 49 0 40
LINE Normal 8 49 0 49
LINE Normal -8 49 0 49
LINE Normal 6 52 -6 52
LINE Normal 0 23 0 12
LINE Normal -1 22 0 23
LINE Normal 0 23 -1 22
LINE Normal 1 22 0 23
LINE Normal -22 -26 -25 -23
LINE Normal -22 -19 -22 -26
RECTANGLE Normal 16 -12 -16 -20
RECTANGLE Normal 16 36 -16 28
SYMATTR Prefix X
SYMATTR SpiceModel line_coupled_1ph
SYMATTR Value R1=1 R2=1
SYMATTR Value2 L1=1m L2=1m k=0.5
SYMATTR SpiceLine C10=1u C20=1u C12=20n
SYMATTR ModelFile line_coupled.lib
SYMATTR SpiceLine2 length=1 cl=1 g=1e12
SYMATTR Description coupled_line
PIN -32 -16 NONE 8
PINATTR PinName IN1
PINATTR SpiceOrder 1
PIN -32 32 NONE 8
PINATTR PinName IN2
PINATTR SpiceOrder 2
PIN 32 -16 NONE 8
PINATTR PinName OUT1
PINATTR SpiceOrder 3
PIN 32 32 NONE 8
PINATTR PinName OUT2
PINATTR SpiceOrder 4
