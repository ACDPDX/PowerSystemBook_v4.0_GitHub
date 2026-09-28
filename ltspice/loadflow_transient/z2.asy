Version 4
SymbolType BLOCK
LINE Normal 3 -2 -4 -2
LINE Normal 9 0 3 0
LINE Normal 3 2 -4 2
LINE Normal -4 0 -10 0
LINE Normal -4 2 -4 -2
LINE Normal 3 2 3 -2
RECTANGLE Normal 16 16 -16 -16
TEXT -10 -6 Left 0 Z = dU/I
SYMATTR Prefix X
SYMATTR SpiceModel Z2
SYMATTR ModelFile misc.lib
SYMATTR Description Compute Z=dU/I from Upeak,Ipeak
SYMATTR Value TD=50ms
SYMATTR Value2 mult=1 add=0 fc=3
PIN -16 -16 RIGHT 3
PINATTR PinName U1
PINATTR SpiceOrder 1
PIN -16 0 RIGHT 3
PINATTR PinName U2
PINATTR SpiceOrder 2
PIN -16 16 RIGHT 7
PINATTR PinName I
PINATTR SpiceOrder 3
PIN 16 0 RIGHT 2
PINATTR PinName z
PINATTR SpiceOrder 4
