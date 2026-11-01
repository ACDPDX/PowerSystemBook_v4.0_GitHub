Version 4
SymbolType CELL
LINE Normal -15 13 -20 -11
LINE Normal -32 32 -32 -32
LINE Normal 32 0 -32 32
LINE Normal -32 -32 32 0
LINE Normal -14 13 -19 -11
LINE Normal 0 16 0 32
ARC Normal -21 18 -15 7 -20 17 -14 13
ARC Normal -21 18 -14 7 -20 17 -13 13
ARC Normal -13 -16 -19 -5 -14 -15 -20 -11
ARC Normal -13 -16 -20 -5 -14 -15 -21 -11
WINDOW 39 -38 -40 Left 2
SYMATTR SpiceLine tau=1m
SYMATTR Prefix x
SYMATTR SpiceModel Integ_r
SYMATTR Description Resetable integrator ( V(CTL)>=0.5V ). The voltage level at the 4th pin (the one in the corner) gives integration period, set tau=0 for that.
SYMATTR ModelFile filt.sub
PIN -32 0 NONE 8
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 0 32 NONE 8
PINATTR PinName CTL
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 2
PIN -32 32 NONE 8
PINATTR PinName TAU
PINATTR SpiceOrder 4
