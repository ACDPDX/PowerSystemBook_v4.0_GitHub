Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
LINE Normal -13 -74 -16 -17
LINE Normal -5 -74 -13 -74
LINE Normal 1 -17 -5 -74
LINE Normal -10 -81 -6 -80
LINE Normal -10 -84 -10 -81
LINE Normal -6 -89 -10 -84
LINE Normal -4 -93 -6 -89
LINE Normal -4 -94 -4 -93
LINE Normal -3 -91 -4 -94
LINE Normal -4 -88 -3 -91
LINE Normal -8 -87 -4 -88
LINE Normal -8 -89 -8 -87
LINE Normal -5 -95 -8 -89
LINE Normal -3 -97 -5 -95
LINE Normal 1 -97 -3 -97
LINE Normal 3 -96 1 -97
LINE Normal -1 -93 3 -96
LINE Normal 0 -98 -1 -93
LINE Normal 3 -105 0 -98
LINE Normal 5 -102 3 -105
LINE Normal 3 -99 5 -102
LINE Normal 2 -105 3 -99
LINE Normal 3 -107 2 -105
LINE Normal 5 -109 3 -107
LINE Normal 7 -109 5 -109
LINE Normal 8 -109 7 -109
LINE Normal 7 -106 8 -109
LINE Normal 7 -106 7 -106
LINE Normal 9 -112 7 -106
LINE Normal 9 -116 9 -112
LINE Normal -3 -60 -14 -60
LINE Normal -3 -56 -14 -56
LINE Normal -14 -52 -3 -52
LINE Normal -2 -48 -14 -48
LINE Normal -1 -40 -15 -40
LINE Normal -2 -44 -15 -44
LINE Normal -1 -36 -15 -36
LINE Normal -15 -32 -1 -32
LINE Normal 0 -28 -15 -28
LINE Normal -10 -56 -10 -60
LINE Normal -7 -52 -7 -56
LINE Normal -11 -48 -11 -52
LINE Normal -7 -44 -7 -48
LINE Normal -11 -40 -11 -44
LINE Normal -7 -36 -7 -40
LINE Normal -11 -32 -11 -36
LINE Normal -7 -28 -7 -32
LINE Normal 0 -24 -16 -24
LINE Normal -11 -24 -11 -28
LINE Normal -4 -64 -14 -64
LINE Normal -7 -60 -7 -64
LINE Normal -5 -68 -13 -68
LINE Normal -11 -64 -11 -68
LINE Normal 1 -20 -16 -20
LINE Normal -6 -20 -6 -24
LINE Normal -10 -17 -10 -20
LINE Normal -1 -17 -1 -20
LINE Normal -3 -24 -3 -28
LINE Normal -3 -32 -3 -36
LINE Normal -5 -64 -5 -68
LINE Normal -5 -72 -13 -72
LINE Normal -8 -72 -5 -72
LINE Normal -8 -68 -8 -72
LINE Normal -4 -68 -5 -68
LINE Normal -16 -16 32 -16
LINE Normal -16 32 -16 -16
LINE Normal 32 32 32 -16
LINE Normal -16 32 32 32
RECTANGLE Normal -5 2 -10 -10
RECTANGLE Normal 5 2 0 -10
RECTANGLE Normal 14 32 3 14
RECTANGLE Normal 15 2 10 -10
RECTANGLE Normal 25 2 20 -10
RECTANGLE Normal 44 36 -25 32
TEXT 9 -22 Left 1 PV
WINDOW 3 10 41 Center 2
WINDOW 0 2 50 Left 2
SYMATTR Value on=1 vmag=120000 p=0 qlo=-100e6 qup=100e6
SYMATTR Prefix X
SYMATTR SpiceModel pv_slack_LF
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description pv-slack with p=const and vmag=const
PIN -32 0 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 32 -16 NONE 8
PINATTR PinName v1m
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 4
PIN 32 16 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 5
