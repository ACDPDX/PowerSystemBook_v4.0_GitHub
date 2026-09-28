Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
LINE Normal -16 32 -16 48
LINE Normal 0 32 0 48
LINE Normal 32 32 32 48
LINE Normal -12 32 -16 39
LINE Normal 0 39 -4 32
LINE Normal 4 32 0 39
LINE Normal 32 39 28 32
LINE Normal -2 21 -16 32
LINE Normal 19 22 32 32
LINE Normal 32 32 -16 32
LINE Normal -7 3 -16 0
LINE Normal -7 13 -16 16
LINE Normal 10 0 2 5
LINE Normal 9 16 17 11
LINE Normal 11 15 4 4
LINE Normal 15 12 8 1
LINE Normal 4 6 10 2
LINE Normal 11 3 4 6
LINE Normal 5 8 11 3
LINE Normal 12 5 5 8
LINE Normal 6 10 12 5
LINE Normal 13 7 6 10
LINE Normal 7 12 13 7
LINE Normal 14 9 7 12
LINE Normal 9 14 14 9
LINE Normal 15 10 9 14
LINE Normal 65 32 32 32
LINE Normal 48 32 48 48
LINE Normal 64 32 64 48
CIRCLE Normal -2 19 21 -3
CIRCLE Normal 27 25 -8 -9
CIRCLE Normal -2 19 21 -3
ARC Normal 2 -1 12 9 12 -3 2 5
ARC Normal 17 17 7 7 7 19 17 11
TEXT -14 -17 Left 4 Gen
TEXT 13 -14 Left 1 PV
WINDOW 0 -1 -27 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel pv_slack_ctrl
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description pv-slack with p, vmag and limit ctrl nodes with p controller ( qmin=0v,1v qmax=0v,1v)
SYMATTR Value qinit=10e6 qflo=-10 qfup=10 kp=100
PIN -32 0 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 32 -16 NONE 8
PINATTR PinName v1_m
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName p1_m
PINATTR SpiceOrder 4
PIN 32 16 NONE 8
PINATTR PinName q1_m
PINATTR SpiceOrder 5
PIN -16 48 RIGHT 8
PINATTR PinName vmag
PINATTR SpiceOrder 6
PIN 0 48 LEFT 4
PINATTR PinName p
PINATTR SpiceOrder 7
PIN 32 48 BOTTOM 0
PINATTR PinName on
PINATTR SpiceOrder 8
PIN 48 48 TOP 0
PINATTR PinName qmax
PINATTR SpiceOrder 9
PIN 64 48 BOTTOM 0
PINATTR PinName qmin
PINATTR SpiceOrder 10
