Version 4
SymbolType BLOCK
LINE Normal 16 -48 -32 -48
LINE Normal 16 16 16 -48
LINE Normal -32 16 16 16
LINE Normal -32 16 -32 16
LINE Normal -32 -48 -32 16
TEXT -19 -24 Left 2 PWM
TEXT -22 -14 Left 2 Source
SYMATTR Prefix X
SYMATTR SpiceModel pwm_source
SYMATTR ModelFile sources.lib
SYMATTR Description 3 phase PWM voltage source
SYMATTR Value U_D={220*3.8} T=20m k=9
PIN 16 0 LEFT 8
PINATTR PinName w
PINATTR SpiceOrder 3
PIN 16 -16 LEFT 8
PINATTR PinName v
PINATTR SpiceOrder 2
PIN 16 -32 LEFT 8
PINATTR PinName u
PINATTR SpiceOrder 1
