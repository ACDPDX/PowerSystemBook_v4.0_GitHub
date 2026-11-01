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
LINE Normal 20 4 12 -3
LINE Normal 12 4 20 -4
CIRCLE Normal 10 1 -27 -35
TEXT -17 -23 Left 2 Gen
SYMATTR Prefix X
SYMATTR SpiceModel Block1_fixe_Drehzahl_steadystate
SYMATTR ModelFile ltspice_sgen.lib
SYMATTR Description synchronous generator with AVR and with constant speed
SYMATTR Value2 Schenkelpolfaktor=0.5 Streuung=0.05 rcu=0.01 rbg=0.001
SYMATTR SpiceLine J=100000  err0=0 n1=0  kp_avr=0.01 tn_avr=0.1
SYMATTR Value UN_verkettet=20000 IN=14.5k Pel=400e6 Kc=0.5 UE0=600V IE0=2000A p=2 a=0.9 m=7
SYMATTR SpiceLine2 t_anlauf=2ms t_auslauf=2s t_betrieb=2000 n_Turbine=1500
PIN 16 -32 VTOP 1
PINATTR PinName Us
PINATTR SpiceOrder 1
PIN 16 -16 VTOP 1
PINATTR PinName Ui
PINATTR SpiceOrder 3
PIN 16 0 VTOP 1
PINATTR PinName Ur
PINATTR SpiceOrder 2
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
PINATTR PinName Freq
PINATTR SpiceOrder 7
PIN -16 16 RIGHT 8
PINATTR PinName vsoll
PINATTR SpiceOrder 8
