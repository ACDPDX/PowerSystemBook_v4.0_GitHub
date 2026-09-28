Version 4
SymbolType BLOCK
LINE Normal 3 -2 -4 -2
LINE Normal 9 0 3 0
LINE Normal 3 2 -4 2
LINE Normal -4 0 -10 0
LINE Normal -4 2 -4 -2
LINE Normal 3 2 3 -2
RECTANGLE Normal 16 16 -16 -16
TEXT -10 -6 Left 0 Z = Urms/Irms
SYMATTR Prefix X
SYMATTR SpiceModel Z
SYMATTR ModelFile misc.lib
SYMATTR Description Compute Z=U/I from Urms and Irms
SYMATTR Value TD=50ms
SYMATTR Value2 mult=1 add=0
PIN -16 -16 BOTTOM 3
PINATTR PinName Urms
PINATTR SpiceOrder 1
PIN -16 16 TOP 3
PINATTR PinName Irms
PINATTR SpiceOrder 2
PIN 16 0 RIGHT 2
PINATTR PinName z
PINATTR SpiceOrder 3
