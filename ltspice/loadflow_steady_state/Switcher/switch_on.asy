Version 4
SymbolType BLOCK
LINE Normal -10 -16 -16 0
LINE Normal 6 -16 0 0
LINE Normal -12 4 -20 -4
LINE Normal -20 4 -12 -4
WINDOW 3 14 -9 VCenter 0
WINDOW 0 19 -5 VLeft 0
SYMATTR Value t_Start=0.5 t_Stop=1e6
SYMATTR Prefix X
SYMATTR SpiceModel switch_on_LF
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
