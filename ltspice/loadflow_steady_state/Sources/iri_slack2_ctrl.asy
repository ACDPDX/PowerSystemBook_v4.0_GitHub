Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
LINE Normal -16 32 -16 48
LINE Normal 16 32 16 48
LINE Normal 32 32 32 48
LINE Normal -12 32 -16 40
LINE Normal 16 40 12 32
LINE Normal 20 32 16 40
LINE Normal 32 40 28 32
LINE Normal -13 27 -4 27
LINE Normal -6 21 -13 27
RECTANGLE Normal 32 32 -16 -16
TEXT -11 8 Left 5 < I
WINDOW 0 -8 -23 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel iri_slack2_ctrl_LF
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description controlled current slack with vmag and delta input
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
PIN -16 48 RIGHT 8
PINATTR PinName on
PINATTR SpiceOrder 6
PIN 16 48 RIGHT 5
PINATTR PinName imag
PINATTR SpiceOrder 7
PIN 32 48 LEFT 5
PINATTR PinName delta
PINATTR SpiceOrder 8
