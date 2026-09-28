Version 4
SymbolType BLOCK
LINE Normal -32 -16 -48 -16
LINE Normal -32 0 -48 0
LINE Normal 64 -16 80 -16
LINE Normal 64 0 80 0
LINE Normal -44 -12 -52 -20
LINE Normal -52 -12 -44 -20
LINE Normal 84 -12 76 -20
LINE Normal 76 -12 84 -20
LINE Normal -16 -16 -16 -32
LINE Normal 0 -16 0 -32
LINE Normal 16 -16 16 -32
LINE Normal 32 -16 32 -32
LINE Normal 48 -16 48 -32
LINE Normal -28 -16 -32 -12
RECTANGLE Normal 64 0 -32 -16
TEXT 7 -8 Left 2 LINE
WINDOW 3 18 10 Center 2
WINDOW 0 1 26 Left 2
WINDOW 123 13 18 Center 2
SYMATTR Value on=1 r=0.1 l=0  xl=0.4 cb=8.5n ce=3.5n
SYMATTR Value2 length=1 omega={omega_n}
SYMATTR Prefix X
SYMATTR SpiceModel line_LF
SYMATTR ModelFile ltspice.lib
SYMATTR Description pi - line element
SYMATTR SpiceLine vfactor={vfactor} sfactor={sfactor} zlfactor=1 zqfactor=1
PIN -48 -16 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 80 -16 NONE 8
PINATTR PinName v2r
PINATTR SpiceOrder 3
PIN 80 0 NONE 8
PINATTR PinName v2i
PINATTR SpiceOrder 4
PIN -16 -32 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 5
PIN 0 -32 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 6
PIN 16 -32 NONE 8
PINATTR PinName v1_m
PINATTR SpiceOrder 7
PIN 48 -32 NONE 8
PINATTR PinName p2_m
PINATTR SpiceOrder 8
PIN 32 -32 NONE 8
PINATTR PinName q2_m
PINATTR SpiceOrder 9
