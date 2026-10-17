Version 4
SymbolType BLOCK
LINE Normal -16 -16 -32 -16
LINE Normal 16 -16 32 -16
LINE Normal -16 16 -32 16
LINE Normal 16 16 32 16
LINE Normal -16 0 -32 0
LINE Normal 16 0 32 0
LINE Normal 0 -5 0 -11
LINE Normal -1 -10 0 -11
LINE Normal 0 -11 -1 -10
LINE Normal 1 -10 0 -11
LINE Normal -1 -6 0 -5
LINE Normal 0 -5 -1 -6
LINE Normal 1 -6 0 -5
LINE Normal 0 33 0 24
LINE Normal 8 33 0 33
LINE Normal -8 33 0 33
LINE Normal 6 36 -6 36
LINE Normal 0 11 0 5
LINE Normal -1 6 0 5
LINE Normal 0 5 -1 6
LINE Normal 1 6 0 5
LINE Normal -1 10 0 11
LINE Normal 0 11 -1 10
LINE Normal 1 10 0 11
LINE Normal -22 -26 -25 -23
LINE Normal -22 -19 -22 -26
LINE Normal 4 39 -3 39
RECTANGLE Normal 16 -12 -16 -20
RECTANGLE Normal 16 4 -16 -4
RECTANGLE Normal 16 20 -16 12
SYMATTR Prefix X
SYMATTR SpiceModel line_coupled
SYMATTR ModelFile line_coupled.lib
SYMATTR Value R1=0.1 R2=0.1 R3=0.1  XL11=1 XL22=1 XL33=1   length=1 cl=1 g=1e10 fn={fn1}
SYMATTR Value2 XM12=1u XM13=1u XM23=1u
SYMATTR SpiceLine C11=10n C22=10n C33=10n
SYMATTR SpiceLine2 C12=1p C13=1p C23=1p
SYMATTR Description coupled line
PIN -32 -16 NONE 8
PINATTR PinName IN1
PINATTR SpiceOrder 1
PIN -32 0 NONE 8
PINATTR PinName IN2
PINATTR SpiceOrder 2
PIN -32 16 NONE 8
PINATTR PinName IN3
PINATTR SpiceOrder 3
PIN 32 -16 NONE 8
PINATTR PinName OUT1
PINATTR SpiceOrder 4
PIN 32 0 NONE 8
PINATTR PinName OUT2
PINATTR SpiceOrder 5
PIN 32 16 NONE 8
PINATTR PinName OUT3
PINATTR SpiceOrder 6
