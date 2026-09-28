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
LINE Normal 0 23 0 12
LINE Normal -1 22 0 23
LINE Normal 0 23 -1 22
LINE Normal 1 22 0 23
LINE Normal -22 -26 -25 -23
LINE Normal -22 -19 -22 -26
LINE Normal -49 -20 -80 -20
LINE Normal -49 -20 -49 -20
LINE Normal -49 -12 -49 -20
LINE Normal -80 -12 -49 -12
LINE Normal -80 -20 -80 -12
LINE Normal -49 -16 -32 -16
LINE Normal -96 -16 -80 -16
LINE Normal -49 28 -80 28
LINE Normal -49 28 -49 28
LINE Normal -49 36 -49 28
LINE Normal -80 36 -49 36
LINE Normal -80 28 -80 36
LINE Normal -96 32 -80 32
LINE Normal 49 -12 80 -12
LINE Normal 49 -12 49 -12
LINE Normal 49 -20 49 -12
LINE Normal 80 -20 49 -20
LINE Normal 80 -12 80 -20
LINE Normal 96 -16 80 -16
LINE Normal 49 -16 32 -16
LINE Normal -49 32 -32 32
LINE Normal 49 36 80 36
LINE Normal 49 36 49 36
LINE Normal 49 28 49 36
LINE Normal 80 28 49 28
LINE Normal 80 36 80 28
LINE Normal 96 32 80 32
LINE Normal 49 32 32 32
RECTANGLE Normal 16 -12 -16 -20
RECTANGLE Normal 16 36 -16 28
SYMATTR Prefix X
SYMATTR SpiceModel line_coupled_1ph_var
SYMATTR Value R1=1 R2=1
SYMATTR Value2 L1=1m L2=1m k=0.5
SYMATTR SpiceLine length=1 g=1e12
SYMATTR ModelFile line_coupled.lib
SYMATTR Description magnetically coupled_lines with additionally pins for extern capacitors
PIN -96 -16 NONE 8
PINATTR PinName 1a
PINATTR SpiceOrder 1
PIN -32 -16 NONE 8
PINATTR PinName 1ax
PINATTR SpiceOrder 2
PIN 32 -16 NONE 8
PINATTR PinName 1bx
PINATTR SpiceOrder 3
PIN 96 -16 NONE 8
PINATTR PinName 1b
PINATTR SpiceOrder 4
PIN -96 32 NONE 8
PINATTR PinName 2a
PINATTR SpiceOrder 5
PIN -32 32 NONE 8
PINATTR PinName 2ax
PINATTR SpiceOrder 6
PIN 32 32 NONE 8
PINATTR PinName 2bx
PINATTR SpiceOrder 7
PIN 96 32 NONE 8
PINATTR PinName 2b
PINATTR SpiceOrder 8
