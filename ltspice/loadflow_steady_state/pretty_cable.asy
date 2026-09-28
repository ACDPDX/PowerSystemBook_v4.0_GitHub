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
LINE Normal 39 7 38 7
LINE Normal 64 0 64 -16
LINE Normal 69 9 -37 9
LINE Normal 69 16 69 9
LINE Normal -37 16 69 16
LINE Normal -37 9 -37 16
LINE Normal 55 -19 -23 -19
LINE Normal 56 3 -23 3
LINE Normal -31 -9 -32 -16
LINE Normal -31 -8 -32 0
LINE Normal 65 6 -32 6
LINE Normal 65 9 65 6
LINE Normal -32 9 65 9
LINE Normal -32 6 -32 9
LINE Normal -16 3 -19 -1
RECTANGLE Normal -23 -7 -31 -11
RECTANGLE Normal 64 -7 61 -10
CIRCLE Normal -18 -19 -28 3
ARC Normal 50 -19 61 3 56 8 53 -30
WINDOW 3 23 -31 Center 2
WINDOW 0 29 -46 Left 2
WINDOW 123 54 -39 Center 2
SYMATTR Value on=1 r=0.04 l=0 xl=0.132 cb=165n ce=165n
SYMATTR Value2 length=1 omega={omega_n}
SYMATTR SpiceModel line_LF
SYMATTR ModelFile ltspice.lib
SYMATTR SpiceLine vfactor={vfactor} sfactor={sfactor} zlfactor=1 zqfactor=1
SYMATTR Prefix X
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
PIN -16 16 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 5
PIN 0 16 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 6
PIN 16 16 NONE 8
PINATTR PinName v1_m
PINATTR SpiceOrder 7
PIN 48 16 NONE 8
PINATTR PinName p2_m
PINATTR SpiceOrder 8
PIN 32 16 NONE 8
PINATTR PinName q2_m
PINATTR SpiceOrder 9
