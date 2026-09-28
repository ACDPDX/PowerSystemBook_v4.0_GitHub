Version 4
SymbolType BLOCK
LINE Normal 16 0 0 0
LINE Normal 16 16 0 16
LINE Normal -32 16 -48 16
RECTANGLE Normal 0 16 -32 0
TEXT -24 8 Left 0 Motorload
TEXT -22 4 Left 0 Angle
TEXT -24 12 Left 0 M= f (angle)
SYMATTR Prefix X
SYMATTR SpiceModel Load_angle
SYMATTR ModelFile DC_motor.lib
SYMATTR Value2 angle_translation_factor=1
SYMATTR Description Motorload = f(angle)
PIN 16 16 TOP 3
PINATTR PinName n
PINATTR SpiceOrder 1
PIN 16 0 BOTTOM 3
PINATTR PinName M
PINATTR SpiceOrder 2
PIN -48 16 RIGHT 8
PINATTR PinName Mn
PINATTR SpiceOrder 3
