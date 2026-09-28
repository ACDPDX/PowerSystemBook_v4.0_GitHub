Version 4
SymbolType BLOCK
LINE Normal 0 -16 0 -32
LINE Normal 0 16 0 32
LINE Normal 3 -14 -3 -14
LINE Normal 3 -18 3 -14
LINE Normal -3 -18 3 -18
LINE Normal -3 -14 -3 -18
LINE Normal 3 14 -3 14
LINE Normal 3 18 3 14
LINE Normal -3 18 3 18
LINE Normal -3 14 -3 18
ARC Normal -8 -16 8 0 0 7 0 -18
ARC Normal 9 16 -7 0 1 -7 2 18
SYMATTR SpiceModel fuseH_reset
SYMATTR Description simple fuse element from Helmut with some cooling code / with reset pin
SYMATTR ModelFile fuse2.lib
SYMATTR Value I_FUSE=100 TAU_FUSE=0.1
SYMATTR Prefix X
SYMATTR Value2 R_FUSE=0.01
SYMATTR SpiceLine RGnd=1e6
SYMATTR SpiceLine2 toff=1m
PIN 0 -32 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 0 32 NONE 8
PINATTR PinName in2
PINATTR SpiceOrder 2
PIN 16 0 NONE 8
PINATTR PinName reset
PINATTR SpiceOrder 3
