Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
LINE Normal -7 3 -16 0
LINE Normal -7 12 -16 16
LINE Normal -13 32 0 22
LINE Normal 32 32 -13 32
LINE Normal 19 22 32 32
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
CIRCLE Normal -2 19 21 -3
CIRCLE Normal 27 25 -8 -9
CIRCLE Normal -2 19 21 -3
ARC Normal 2 -1 12 9 12 -3 2 5
ARC Normal 17 17 7 7 7 19 17 11
TEXT -14 -18 Left 4 Gen
TEXT 13 -15 Left 1 PV_t
WINDOW 3 6 -29 Center 2
WINDOW 0 -4 -36 Left 2
SYMATTR Value on=1 vmag=120000 p=-10e6 qinit=10e6 qflo=-30 qfup=30  kp=1e-7 Tn=1e-9 ic=0
SYMATTR Prefix X
SYMATTR SpiceModel pv_slack_t_LF
SYMATTR ModelFile ltspice_transient.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description pv-slack with p=const and vmag=const (for .tran analysis with PI-controller)  (Experimental)
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
