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
TEXT -17 -23 Left 2 Gen
SYMATTR Prefix X
SYMATTR SpiceModel Block1_fixe_Drehzahl
SYMATTR ModelFile sgen.lib
SYMATTR Description synchronous generator without controls and transformer but with constant n
SYMATTR Value2 Schenkelpolfaktor=0.5 Daempferfaktor=1.0 Streuung=0.05 rcu=0.01 rbg=0.001
SYMATTR SpiceLine J=100000  err0=0 n1=0
SYMATTR Value UN_verkettet=20000 IN=14.5k Pel=400e6 Kc=0.5 UE0=600V IE0=2000A p=2 a=0.9 m=7
SYMATTR SpiceLine2 t_anlauf=2ms t_auslauf=2s t_betrieb=2000 n_Turbine=1500
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
PINATTR PinName F1
PINATTR SpiceOrder 4
PIN -32 -16 VBOTTOM 2
PINATTR PinName M
PINATTR SpiceOrder 5
PIN -32 0 VBOTTOM 2
PINATTR PinName n
PINATTR SpiceOrder 6
PIN -16 -48 VBOTTOM 2
PINATTR PinName GND
PINATTR SpiceOrder 7
