Version 4
SymbolType BLOCK
LINE Normal 100 -12 92 -20
LINE Normal 92 -12 100 -20
LINE Normal -32 0 -48 0
LINE Normal 80 -16 96 -16
LINE Normal 80 0 96 0
LINE Normal 24 -29 0 10
LINE Normal 24 -29 20 -28
LINE Normal 25 -25 24 -29
LINE Normal 100 -12 92 -20
LINE Normal 92 -12 100 -20
LINE Normal -32 -16 -48 -16
LINE Normal -44 -12 -52 -20
LINE Normal -52 -12 -44 -20
LINE Normal 80 -32 -32 -32
LINE Normal 80 16 80 -32
LINE Normal -32 16 80 16
LINE Normal -32 -32 -32 16
CIRCLE Normal 51 7 20 -24
CIRCLE Normal 28 7 -4 -24
WINDOW 3 26 24 Center 2
WINDOW 0 10 36 Left 2
SYMATTR Value on=1 s_=0  l_=0
SYMATTR SpiceLine vfactor={vfactor} sfactor={sfactor} zlfactor=1.0 zqfactor=1.0
SYMATTR Prefix X
SYMATTR SpiceModel transformer_LF
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 stproz=1.0 SN=300e6 U1Nenn=400e3 U20=120e3 uR=0.002 ux=0.2 i0=0.0006 p0=0.0004 middle=0 phir=-0.5 phii=-0.866025404
SYMATTR Description 1 phase transformer model
PIN -48 -16 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -48 0 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 96 -16 NONE 8
PINATTR PinName v2r
PINATTR SpiceOrder 3
PIN 96 0 NONE 8
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
PIN 32 -32 NONE 8
PINATTR PinName v2_m
PINATTR SpiceOrder 8
PIN 64 -32 NONE 8
PINATTR PinName p2_m
PINATTR SpiceOrder 9
PIN 48 -32 NONE 8
PINATTR PinName q2_m
PINATTR SpiceOrder 10
