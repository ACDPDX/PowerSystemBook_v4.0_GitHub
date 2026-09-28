Version 4
SymbolType BLOCK
LINE Normal 16 0 0 0
LINE Normal 16 16 0 16
LINE Normal -32 16 -48 16
RECTANGLE Normal 0 16 -32 0
TEXT -22 8 Left 0 Motorload
TEXT -20 4 Left 0 Lifting
TEXT -21 12 Left 0 M=const
SYMATTR Prefix X
SYMATTR SpiceModel Load_lift
SYMATTR Value2 TD=0
SYMATTR ModelFile DC_motor.lib
PIN 16 16 TOP 3
PINATTR PinName n
PINATTR SpiceOrder 1
PIN 16 0 BOTTOM 3
PINATTR PinName M
PINATTR SpiceOrder 2
PIN -48 16 RIGHT 8
PINATTR PinName Mn
PINATTR SpiceOrder 3
