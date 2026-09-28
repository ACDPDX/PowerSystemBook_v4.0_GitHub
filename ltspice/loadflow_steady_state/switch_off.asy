Version 4
SymbolType BLOCK
LINE Normal -16 -16 -16 0
LINE Normal 0 -16 0 0
LINE Normal -12 4 -20 -4
LINE Normal -20 4 -12 -4
LINE Normal -32 -8 -16 -8
LINE Normal -32 -8 -32 -8
LINE Normal -27 -11 -32 -8
LINE Normal -27 -5 -32 -8
LINE Normal -13 -8 0 -8 1
WINDOW 3 13 -6 VCenter 0
WINDOW 0 17 -2 VLeft 0
SYMATTR Value t_Stop=0.5s t_Start=1e6
SYMATTR Prefix X
SYMATTR SpiceModel switch_off_LF
SYMATTR Description transient switch
SYMATTR ModelFile ltspice_util.lib
SYMATTR Value2 ron=1e-3 roff=1e12
SYMATTR SpiceLine tsw=10m toff=10m
PIN -16 -16 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN 0 -16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN -16 0 NONE 8
PINATTR PinName v2r
PINATTR SpiceOrder 3
PIN 0 0 NONE 8
PINATTR PinName v2i
PINATTR SpiceOrder 4
