Version 4
SymbolType BLOCK
LINE Normal 10 -32 16 -32
LINE Normal -4 -9 -12 -9
LINE Normal -4 -13 -12 -13
LINE Normal 5 -28 10 -32
LINE Normal 10 0 16 0
LINE Normal 5 -5 10 0
CIRCLE Normal 10 2 -27 -34
CIRCLE Normal 8 0 -25 -32
TEXT -20 -24 Left 1 DC-GRM
TEXT -15 -19 Left 1 serial
SYMATTR Prefix X
SYMATTR SpiceModel GRM
SYMATTR ModelFile DC_motor.lib
SYMATTR Description DC-motor series machine
SYMATTR Value2 rcuE=0.05 rcuA=0.1  tauA=50ms tauE=600ms tauMech=300ms
SYMATTR SpiceLine n0=0
SYMATTR Value UN=400 IN=10A	PN=3.2kW nN=2000
PIN 16 -32 VLEFT 2
PINATTR PinName +
PINATTR SpiceOrder 1
PIN 16 0 VLEFT 2
PINATTR PinName -
PINATTR SpiceOrder 2
PIN -32 -32 VBOTTOM 2
PINATTR PinName D1
PINATTR SpiceOrder 3
PIN -32 -48 VBOTTOM 2
PINATTR PinName D2
PINATTR SpiceOrder 4
PIN -32 -16 VBOTTOM 2
PINATTR PinName M
PINATTR SpiceOrder 5
PIN -32 0 VBOTTOM 2
PINATTR PinName n
PINATTR SpiceOrder 6
