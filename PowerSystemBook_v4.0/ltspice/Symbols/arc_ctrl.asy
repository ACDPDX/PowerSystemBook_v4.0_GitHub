Version 4
SymbolType BLOCK
LINE Normal 8 -9 -8 -9
LINE Normal 8 9 -8 9
LINE Normal 0 -32 0 -9
LINE Normal 0 9 0 32
LINE Normal -5 1 0 -6
LINE Normal 5 -1 -5 1
LINE Normal 0 6 5 -1
LINE Normal 1 3 0 6
LINE Normal 3 4 1 3
LINE Normal 0 6 3 4
CIRCLE Normal 15 16 -16 -16
SYMATTR Prefix X
SYMATTR SpiceModel arc_ctrl
SYMATTR Description electric arc with controlling inputs
SYMATTR ModelFile arc.lib
SYMATTR Value e0=0.0028 i0=6 p0=0.02
SYMATTR Value2 Gmin=1e-7 Theta=1e-4
SYMATTR SpiceLine Ginit=0
PIN 0 -32 NONE 8
PINATTR PinName in1
PINATTR SpiceOrder 1
PIN 0 32 NONE 8
PINATTR PinName in2
PINATTR SpiceOrder 2
PIN 32 -32 RIGHT 4
PINATTR PinName P0
PINATTR SpiceOrder 3
PIN 32 -16 RIGHT 4
PINATTR PinName E0
PINATTR SpiceOrder 4
PIN 32 0 RIGHT 4
PINATTR PinName Th
PINATTR SpiceOrder 5
PIN 32 16 RIGHT 4
PINATTR PinName Gm
PINATTR SpiceOrder 6
