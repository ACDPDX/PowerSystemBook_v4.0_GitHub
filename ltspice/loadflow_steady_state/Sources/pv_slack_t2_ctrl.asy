Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -36 4 -28 -4
LINE Normal -28 4 -36 -4
LINE Normal -16 32 -16 48
LINE Normal -12 32 -16 38
LINE Normal 16 48 16 32
LINE Normal 16 38 12 32
LINE Normal 16 38 16 38
LINE Normal 20 32 16 38
LINE Normal 32 48 32 32
LINE Normal 32 38 28 32
RECTANGLE Normal 32 32 -16 -16
RECTANGLE Normal 27 26 -10 -10
CIRCLE Normal 22 21 -4 -5
TEXT 0 8 Left 4 PV
WINDOW 0 -5 -25 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel pv_slack_t_ctrl_LF2
SYMATTR ModelFile ltspice_transient.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description pv-slack with p, vmag ctrl nodes  and I controller in the time domain  (Experimental)
SYMATTR Value qinit=10e6 qflo=-30 qfup=30 ki=1000 ic=0
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
PIN -16 48 RIGHT 6
PINATTR PinName on
PINATTR SpiceOrder 6
PIN 16 48 RIGHT 5
PINATTR PinName vmag
PINATTR SpiceOrder 7
PIN 32 48 LEFT 6
PINATTR PinName p
PINATTR SpiceOrder 8
