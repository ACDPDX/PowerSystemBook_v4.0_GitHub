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
RECTANGLE Normal 32 32 -16 -16
WINDOW 3 14 41 Center 2
WINDOW 0 -4 53 Left 2
SYMATTR Value on=1 p=10e6 q=0e6 k=2 vn=10.6k
SYMATTR Prefix X
SYMATTR SpiceModel loads_LF
SYMATTR ModelFile ltspice.lib
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description load model (k=0=constimpedance,1=constcurrent,2=constpower)
SYMATTR SpiceLine ilolim=-10000 iuplim=10000
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
