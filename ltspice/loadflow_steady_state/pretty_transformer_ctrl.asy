Version 4
SymbolType BLOCK
LINE Normal 100 -12 92 -20
LINE Normal 92 -12 100 -20
LINE Normal -32 0 -48 0
LINE Normal 80 -16 96 -16
LINE Normal 80 0 96 0
LINE Normal 100 -12 92 -20
LINE Normal 92 -12 100 -20
LINE Normal -32 -16 -48 -16
LINE Normal -44 -12 -52 -20
LINE Normal -52 -12 -44 -20
LINE Normal 46 -15 -2 -15
LINE Normal 46 12 46 -15
LINE Normal -2 12 46 12
LINE Normal -2 -15 -2 12
LINE Normal 6 -17 -3 -33
LINE Normal 44 -25 36 -17
LINE Normal 1 -31 -4 -28
LINE Normal 5 -25 0 -22
LINE Normal 3 -28 -2 -25
LINE Normal 7 -22 2 -19
LINE Normal 39 -18 37 -20
LINE Normal 41 -20 39 -22
LINE Normal 43 -22 41 -24
LINE Normal 14 -18 14 -15
LINE Normal 27 -18 14 -18
LINE Normal 30 -15 27 -18
LINE Normal -32 0 -32 -16
LINE Normal 80 0 80 -16
LINE Normal 80 -16 44 -25
LINE Normal 48 -9 51 -9
RECTANGLE Normal 10 -15 3 -17
RECTANGLE Normal 39 -15 32 -17
RECTANGLE Normal 53 10 46 -9
RECTANGLE Normal 12 11 14 -12
RECTANGLE Normal 21 11 23 -12
RECTANGLE Normal 30 11 32 -12
RECTANGLE Normal 38 11 40 -12
RECTANGLE Normal 3 11 5 -12
RECTANGLE Normal 71 15 -22 12
CIRCLE Normal 57 -9 46 -20
ARC Normal -42 -53 -2 -13 -40 -5 4 -30
WINDOW 0 12 -42 Left 2
SYMATTR SpiceLine vfactor={vfactor} sfactor={sfactor} zlfactor=1.0 zqfactor=1.0
SYMATTR Prefix X
SYMATTR SpiceModel transformer_ctrl_LF
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Description 1 phase transformer model with controllling nodes
SYMATTR Value stproz=1.0  middle=0 phir=-0.5 phii=-0.866025404
SYMATTR Value2 SN=300e6 U1Nenn=400e3 U20=120e3 ur=0.002 ux=0.2 i0=0.0006 p0=0.0004
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
PIN -16 16 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 5
PIN 0 16 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 6
PIN 16 16 NONE 8
PINATTR PinName v1_m
PINATTR SpiceOrder 7
PIN 32 16 NONE 8
PINATTR PinName v2_m
PINATTR SpiceOrder 8
PIN 64 16 NONE 8
PINATTR PinName p2_m
PINATTR SpiceOrder 9
PIN 48 16 NONE 8
PINATTR PinName q2_m
PINATTR SpiceOrder 10
PIN -48 16 LEFT 4
PINATTR PinName on
PINATTR SpiceOrder 11
PIN 96 16 RIGHT 3
PINATTR PinName l_
PINATTR SpiceOrder 12
PIN 112 16 RIGHT 3
PINATTR PinName s_
PINATTR SpiceOrder 13
