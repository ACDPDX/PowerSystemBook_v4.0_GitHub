Version 4
SymbolType BLOCK
LINE Normal -15 14 -15 16
LINE Normal 15 16 15 16
LINE Normal -15 30 -15 32
LINE Normal 15 32 15 32
LINE Normal -15 0 -32 0
LINE Normal -15 16 -32 16
LINE Normal -15 32 -32 32
LINE Normal 15 0 32 0
LINE Normal 15 16 32 16
LINE Normal 15 32 32 32
LINE Normal -15 4 -15 -4
LINE Normal 15 4 -15 4
LINE Normal 15 -4 15 4
LINE Normal 15 -4 15 -4
LINE Normal -15 -4 15 -4
LINE Normal -15 20 -15 12
LINE Normal -15 20 -15 20
LINE Normal 15 20 -15 20
LINE Normal 15 12 15 20
LINE Normal 15 12 15 12
LINE Normal -15 12 15 12
LINE Normal -15 36 -15 28
LINE Normal -15 36 -15 36
LINE Normal 15 36 -15 36
LINE Normal 15 36 15 36
LINE Normal 15 28 15 36
LINE Normal 15 28 15 28
LINE Normal -15 28 15 28
LINE Normal 41 -10 -41 -10 2
LINE Normal 41 42 41 -10 2
LINE Normal -41 42 41 42 2
LINE Normal -41 -10 -41 42 2
SYMATTR Prefix X
SYMATTR SpiceModel Impedance
SYMATTR Value length=1
SYMATTR ModelFile impedance.lib
SYMATTR Value2 R1={RN} L1={LN} XL1=0 fn={fn1}
SYMATTR SpiceLine R2={RN} L2={LN} XL2=0
SYMATTR SpiceLine2 R3={RN} L3={LN} XL3=0
SYMATTR Description three phase impedance (L/XL)
PIN -32 0 NONE 8
PINATTR PinName L1_1
PINATTR SpiceOrder 1
PIN -32 16 NONE 8
PINATTR PinName L2_1
PINATTR SpiceOrder 2
PIN -32 32 NONE 8
PINATTR PinName L3_1
PINATTR SpiceOrder 3
PIN 32 0 NONE 8
PINATTR PinName L1_2
PINATTR SpiceOrder 4
PIN 32 16 NONE 8
PINATTR PinName L2_2
PINATTR SpiceOrder 5
PIN 32 32 NONE 8
PINATTR PinName L3_2
PINATTR SpiceOrder 6
