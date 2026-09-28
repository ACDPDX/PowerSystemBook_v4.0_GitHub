Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -36 4 -28 -4
LINE Normal -28 4 -36 -4
RECTANGLE Normal 32 32 -16 -16
RECTANGLE Normal 27 26 -10 -10
CIRCLE Normal 22 21 -4 -5
TEXT 0 8 Left 4 PV
WINDOW 3 18 41 Center 2
WINDOW 0 -3 52 Left 2
SYMATTR Value on=1 vmag=120000 p=-10e6 qinit=10e6 qflo=-30 qfup=30  ki=1000 ic=0
SYMATTR Prefix X
SYMATTR SpiceModel pv_slack_t_LF2
SYMATTR ModelFile ltspice_transient.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description pv-slack with p=const and vmag=const (for .tran analysis with I-controller)  (Experimental)
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
