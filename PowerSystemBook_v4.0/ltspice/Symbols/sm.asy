Version 4
SymbolType BLOCK
LINE Normal 7 -27 16 -32
LINE Normal 6 -7 16 0
LINE Normal 10 -16 16 -16
LINE Normal -11 -17 -17 -11
LINE Normal -6 -11 -11 -17
LINE Normal -1 -17 -6 -11
LINE Normal -11 -15 -17 -9
LINE Normal -6 -9 -11 -15
LINE Normal -1 -15 -6 -9
LINE Normal -11 -13 -17 -7
LINE Normal -6 -7 -11 -13
LINE Normal -1 -13 -6 -7
CIRCLE Normal 10 1 -27 -35
TEXT -17 -23 Left 2 DSM
SYMATTR Prefix X
SYMATTR SpiceModel DSM
SYMATTR ModelFile smot.lib
SYMATTR Description synchronous motor
SYMATTR Value2 Streuung=0.05 rcu=0.05 rbg=0.05 Schenkelpolfaktor=1 Daempferfaktor=1 n0=0
SYMATTR Value UN_verkettet=400V IN=21A  fn={fn1} p=2 PN=10kW kc=0.5 UE0=48V IE0=5A
SYMATTR SpiceLine taumech=0.3s err0=0
PIN 16 -32 VLEFT 2
PINATTR PinName U1
PINATTR SpiceOrder 1
PIN 16 -16 VLEFT 2
PINATTR PinName V1
PINATTR SpiceOrder 2
PIN 16 0 VLEFT 2
PINATTR PinName W1
PINATTR SpiceOrder 3
PIN -32 -32 VBOTTOM 2
PINATTR PinName n
PINATTR SpiceOrder 5
PIN -32 -16 VBOTTOM 2
PINATTR PinName ML
PINATTR SpiceOrder 6
PIN -32 0 VBOTTOM 2
PINATTR PinName n1
PINATTR SpiceOrder 7
PIN -32 -48 VBOTTOM 2
PINATTR PinName F1
PINATTR SpiceOrder 4
