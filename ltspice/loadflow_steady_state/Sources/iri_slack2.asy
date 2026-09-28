Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -12 27 -6 21
LINE Normal -3 27 -12 27
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
RECTANGLE Normal 32 32 -16 -16
TEXT -9 8 Left 5 < I
WINDOW 3 -28 38 Left 2
WINDOW 0 1 47 Left 2
SYMATTR Value on=1 imag=100 delta=0
SYMATTR Prefix X
SYMATTR SpiceModel iri_slack2_LF
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description current slack with imag and phase inputs
PIN -32 0 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 32 -16 NONE 8
PINATTR PinName i1_m
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 4
PIN 32 16 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 5
