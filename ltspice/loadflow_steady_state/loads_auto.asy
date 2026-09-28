Version 4
SymbolType BLOCK
LINE Normal -16 0 -32 0
LINE Normal -16 16 -32 16
LINE Normal -9 0 -16 0
LINE Normal -9 16 -9 0
LINE Normal -16 16 -9 16
LINE Normal 4 8 -9 8
LINE Normal 4 16 4 0
LINE Normal 18 8 4 16
LINE Normal 4 0 18 8
LINE Normal -28 4 -36 -4
LINE Normal -36 4 -28 -4
LINE Normal 22 -8 -7 -8
LINE Normal 18 -10 22 -8
LINE Normal 18 -6 22 -8
LINE Normal -4 -10 -7 -8
LINE Normal -4 -6 -7 -8
RECTANGLE Normal 32 32 -16 -16
WINDOW 3 10 39 Center 2
WINDOW 0 -7 49 Left 2
SYMATTR Value on=1 p=10e6 q=0e6
SYMATTR Prefix X
SYMATTR SpiceModel loads_auto_LF
SYMATTR ModelFile ltspice_transient.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR SpiceLine on=1 SN=300e6 U1Nenn=120e3 U20=120e3 vref=120000 vn=120000 lmin=-13 lmax=13 lstart=0  stproz=1.5 uR=0.002 ux=0.2 p0=0.0004 i0=0.0006
SYMATTR SpiceLine2 kp=1e-7 tn=1e-17 ki=1e10 i0=0.0006 p0=0.0004 ur=0.0002 ux=0.2
SYMATTR Description load model with voltage regulated transformer inside \n( this model works only in .TRAN analysis because of the PI-controller ) \n\n
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
