Version 4
SymbolType BLOCK
LINE Normal -32 -16 -48 -16
LINE Normal -32 0 -48 0
LINE Normal 80 -16 96 -16
LINE Normal 80 0 96 0
LINE Normal 22 -29 -1 11
LINE Normal 16 -26 22 -29
LINE Normal 22 -29 16 -26
LINE Normal 22 -23 22 -29
LINE Normal -44 -12 -52 -20
LINE Normal -52 -12 -44 -20
LINE Normal 100 -12 92 -20
LINE Normal 92 -12 100 -20
LINE Normal 32 16 32 32
LINE Normal 48 16 48 32
LINE Normal 32 23 28 16
LINE Normal 36 16 32 23
LINE Normal 48 23 44 16
LINE Normal 52 16 48 23
LINE Normal -16 16 -16 32
LINE Normal -16 23 -12 16
LINE Normal -16 23 -16 23
LINE Normal -20 16 -16 23
LINE Normal -32 16 -32 -32
LINE Normal 64 16 -32 16
LINE Normal 80 -32 80 16
LINE Normal -32 -32 64 -32
LINE Normal 64 -32 80 -32
LINE Normal 64 16 80 16
LINE Normal 48 11 -1 11
LINE Normal 48 16 48 11
LINE Normal 32 11 32 16
CIRCLE Normal 51 7 19 -24
CIRCLE Normal 28 7 -4 -24
WINDOW 0 -59 -45 Left 2
SYMATTR SpiceLine vfactor={vfactor} sfactor={sfactor} zlfactor=1.0 zqfactor=1.0
SYMATTR Prefix X
SYMATTR SpiceModel transformer_ctrl_LF
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Value2 stproz=1.0 SN=300e6 U1Nenn=400e3 U20=120e3 uR=0.002 ux=0.2 i0=0.0006 p0=0.0004 middle=0 phir=-0.5 phii=-0.866025404
SYMATTR Description controlled transformer model
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
PIN -16 32 RIGHT 8
PINATTR PinName on
PINATTR SpiceOrder 11
PIN 32 32 RIGHT 8
PINATTR PinName l_
PINATTR SpiceOrder 12
PIN 48 32 LEFT 8
PINATTR PinName s_
PINATTR SpiceOrder 13
