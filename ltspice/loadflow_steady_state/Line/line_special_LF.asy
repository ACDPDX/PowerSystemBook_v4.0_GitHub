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
TEXT 6 -8 Left 2 LINE
WINDOW 3 19 7 Center 2
WINDOW 0 7 16 Left 2
SYMATTR Value on=1 length=1 omega={omega_n}
SYMATTR Prefix X
SYMATTR SpiceModel StAlu_U110_o240mm2_LF
SYMATTR ModelFile ltspice_special.lib
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
