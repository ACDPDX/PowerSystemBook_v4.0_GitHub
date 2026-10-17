Version 4
SymbolType BLOCK
LINE Normal 0 -16 0 -32
LINE Normal 0 16 0 32
ARC Normal -8 -16 8 0 0 7 0 -18
ARC Normal 9 16 -7 0 1 -7 1 18
SYMATTR SpiceModel fuse
SYMATTR Description simple fuse element
SYMATTR ModelFile arc.lib
SYMATTR Value rfuse=0.01
SYMATTR Value2 i2tmax=0.07
SYMATTR SpiceLine Imin_melt=0.5
SYMATTR Prefix X
SYMATTR SpiceLine2 tsw=10m vt=0.5 vh=-0.4
PIN 0 -32 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 0 32 NONE 8
PINATTR PinName in2
PINATTR SpiceOrder 2
