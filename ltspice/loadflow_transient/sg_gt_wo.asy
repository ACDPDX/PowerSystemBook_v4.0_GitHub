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
SYMATTR SpiceModel GEN_400MW_20kV_400kV_ohne_Trafo
SYMATTR ModelFile sgen.lib
SYMATTR Description synchronous generator with controls (avr and n) - without transformer and switch
SYMATTR Value Schenkelpolfaktor=0.5 Daempferfaktor=1 Streuung=0.05 rcu=0.01 rbg=0.001 J=100000 n0=1500 err0=600 a=0.9 m=7
SYMATTR Value2 t_start_avr=6s t_stop_avr=1e6 t_start_fixerr=1e6 t_stop_fixerr=6.5s t_stop_nreg=1250ms t_start_nreg=1e6 t_start_fixm=1200m t_stop_fixm=1e6
SYMATTR SpiceLine t_enable_avr=5s  t_enablev_avr=5s t_start_gnd2=10e6 t_stop_gnd2=1e6
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
