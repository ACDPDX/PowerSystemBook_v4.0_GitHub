Version 4
SymbolType BLOCK
LINE Normal 2 -32 -16 -32
LINE Normal 2 -16 -16 -16
LINE Normal -12 -28 -20 -36
LINE Normal -20 -28 -12 -36
LINE Normal 64 -32 46 -32
LINE Normal 68 -28 60 -36
LINE Normal 60 -28 68 -36
LINE Normal 63 -16 46 -16
LINE Normal 16 -56 16 -63
LINE Normal 32 -56 32 -63
LINE Normal 48 -56 48 -63
LINE Normal 16 -56 48 -56
LINE Normal 19 -47 16 -56
LINE Normal 33 -9 13 -9
LINE Normal 28 -12 33 -9
LINE Normal 33 -9 28 -12
LINE Normal 28 -6 33 -9
CIRCLE Normal 48 -48 0 0
TEXT 5 -24 Left 4 P,Q,S
SYMATTR Prefix X
SYMATTR ModelFile ltspice_util.lib
SYMATTR Value vfactor={vfactor} sfactor={sfactor}
SYMATTR Description powermeter P,Q,S
SYMATTR SpiceModel pmeter_LF
PIN -16 -32 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -16 -16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 64 -32 NONE 8
PINATTR PinName v2r
PINATTR SpiceOrder 3
PIN 64 -16 NONE 8
PINATTR PinName v2i
PINATTR SpiceOrder 4
PIN 16 -64 NONE 8
PINATTR PinName p_m
PINATTR SpiceOrder 5
PIN 32 -64 NONE 8
PINATTR PinName q_m
PINATTR SpiceOrder 6
PIN 48 -64 NONE 8
PINATTR PinName s_m
PINATTR SpiceOrder 7
