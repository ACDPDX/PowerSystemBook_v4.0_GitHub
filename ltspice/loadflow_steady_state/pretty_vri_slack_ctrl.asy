Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -36 4 -28 -4
LINE Normal -28 4 -36 -4
LINE Normal -16 15 -16 19
LINE Normal 3 30 -1 30
LINE Normal 7 30 3 30
LINE Normal -16 4 -16 8
LINE Normal -16 0 -16 4
LINE Normal 20 30 16 30
LINE Normal 24 30 20 30
LINE Normal -16 -12 -16 -8
LINE Normal -16 -16 -16 -12
LINE Normal 32 26 32 30
LINE Normal 32 22 32 26
LINE Normal -4 -16 -8 -16
LINE Normal 0 -16 -4 -16
LINE Normal 32 15 32 15
LINE Normal 32 11 32 15
LINE Normal 32 7 32 11
LINE Normal 12 -16 8 -16
LINE Normal 16 -16 12 -16
LINE Normal 32 -5 32 -1
LINE Normal 32 -9 32 -5
LINE Normal -16 16 -32 16
LINE Normal 25 -7 -7 -7
LINE Normal 0 0 0 -7
LINE Normal 20 0 20 -7
LINE Normal 20 9 20 0
LINE Normal 20 16 20 9
LINE Normal 14 16 20 16
LINE Normal 25 16 20 16
LINE Normal 8 22 8 9
LINE Normal 0 22 0 9
LINE Normal 14 22 -8 22
LINE Normal 8 0 8 -7
LINE Normal 1 -46 21 -68
LINE Normal 21 -50 1 -46
LINE Normal 11 -33 21 -50
LINE Normal 11 -33 12 -38
LINE Normal 15 -36 11 -33
LINE Normal -16 30 -16 48
LINE Normal -16 34 -12 30
LINE Normal 16 30 16 48
LINE Normal 20 30 16 30
LINE Normal 16 34 20 30
LINE Normal 16 34 16 34
LINE Normal 12 30 16 34
LINE Normal 32 30 32 48
LINE Normal 32 34 32 30
LINE Normal 28 30 32 34
RECTANGLE Normal -11 22 -16 -7
RECTANGLE Normal -16 30 32 -16
CIRCLE Normal 3 6 -3 0
CIRCLE Normal 3 9 -3 3
CIRCLE Normal 11 6 5 0
CIRCLE Normal 11 9 5 3
CIRCLE Normal 23 6 17 0
CIRCLE Normal 23 9 17 3
TEXT -13 -29 Left 2 Voltage
TEXT -13 -22 Left 2 Slack (Vt)
WINDOW 0 -43 -11 Left 2
SYMATTR Prefix X
SYMATTR SpiceModel vri_slack_te_ctrl_LF
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR ModelFile ltspice_ctrl.lib
SYMATTR Description voltage slac with control input (tevenin equivalent -> on parameter works)
SYMATTR Value gin=1e12
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
PINATTR PinName on
PINATTR SpiceOrder 6
PIN 16 48 RIGHT 8
PINATTR PinName vr
PINATTR SpiceOrder 7
PIN 32 48 LEFT 8
PINATTR PinName vi
PINATTR SpiceOrder 8
