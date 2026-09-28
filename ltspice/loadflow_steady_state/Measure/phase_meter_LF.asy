Version 4
SymbolType BLOCK
LINE Normal 2 -32 -15 -32
LINE Normal 1 -16 -16 -16
LINE Normal 64 -32 47 -32
LINE Normal 64 -16 47 -16
LINE Normal -12 -28 -20 -36
LINE Normal -20 -28 -12 -36
LINE Normal 68 -28 60 -36
LINE Normal 60 -28 68 -36
LINE Normal 11 -19 33 -35
LINE Normal 38 -19 11 -19
LINE Normal -32 -64 9 -64
LINE Normal 39 -64 81 -64
LINE Normal -32 -64 9 -64
LINE Normal 15 -46 9 -64
LINE Normal 33 -46 39 -64
CIRCLE Normal 48 -48 0 0
WINDOW 38 25 -13 Center 0
SYMATTR SpiceModel phase_meter_LF
SYMATTR Prefix X
SYMATTR ModelFile ltspice_util.lib
SYMATTR Value rin=1e-5
SYMATTR Value2 vfactor={vfactor} sfactor={sfactor}
SYMATTR Description vmag-imag-vphase-iphase-meter
PIN -16 -32 NONE 8
PINATTR PinName v1r
PINATTR SpiceOrder 1
PIN -16 -16 NONE 8
PINATTR PinName v1i
PINATTR SpiceOrder 2
PIN 64 -32 NONE 8
PINATTR PinName v2r
PINATTR SpiceOrder 3
PIN 64 -16 NONE 8
PINATTR PinName v2i
PINATTR SpiceOrder 4
PIN -16 -64 TOP 8
PINATTR PinName V
PINATTR SpiceOrder 5
PIN 0 -64 TOP 8
PINATTR PinName I
PINATTR SpiceOrder 6
PIN 48 -64 TOP 8
PINATTR PinName Vp
PINATTR SpiceOrder 7
PIN 64 -64 TOP 8
PINATTR PinName Ip
PINATTR SpiceOrder 8
