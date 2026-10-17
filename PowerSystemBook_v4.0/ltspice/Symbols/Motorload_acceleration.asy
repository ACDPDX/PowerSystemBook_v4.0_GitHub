Version 4
SymbolType BLOCK
LINE Normal 16 0 0 0
LINE Normal 16 16 0 16
LINE Normal -32 16 -48 16
RECTANGLE Normal 0 16 -32 0
TEXT -24 8 Left 0 Motorload
TEXT -26 4 Left 0 Acceleration
TEXT -21 12 Left 0 M= f (a)
SYMATTR Prefix X
SYMATTR SpiceModel Load_acceleration
SYMATTR ModelFile DC_motor.lib
SYMATTR Value2 Nn=1000
SYMATTR Description Motorload = f(a)
SYMATTR SpiceLine Startuptime=1
PIN 16 16 TOP 3
PINATTR PinName n
PINATTR SpiceOrder 1
PIN 16 0 BOTTOM 3
PINATTR PinName M
PINATTR SpiceOrder 2
PIN -48 16 RIGHT 8
PINATTR PinName Mn
PINATTR SpiceOrder 3
