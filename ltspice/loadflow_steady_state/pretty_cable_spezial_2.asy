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
LINE Normal 64 0 64 -16
LINE Normal 55 -19 -23 -19
LINE Normal 56 3 -23 3
LINE Normal -31 -9 -32 -16
LINE Normal -31 -8 -32 0
LINE Normal -16 3 -19 -2
RECTANGLE Normal -23 -7 -31 -11
RECTANGLE Normal 64 -7 61 -10
CIRCLE Normal -18 -19 -28 3
ARC Normal 50 -19 61 3 56 8 53 -30
WINDOW 3 19 13 Center 2
WINDOW 0 -8 20 Left 2
SYMATTR Value on=1 length=1 omega={omega_n}
SYMATTR SpiceModel oil_u110_o800mm2_LF
SYMATTR ModelFile ltspice_special.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor} zlfactor=1 zqfactor=1
SYMATTR Prefix x
SYMATTR Description pi-cable-model
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
