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
TEXT -14 -24 Left 2 PV
SYMATTR Prefix X
SYMATTR SpiceModel GEN_1000MW_400kV_PV
SYMATTR ModelFile sgen_PV.lib
SYMATTR Description PV_element (output of active power, voltage regulation of node)
SYMATTR Value2 t_start_avr=1e6  t_stop_avr=1e5  t_enable_avr=3.5s  t_enablev_avr=3s  t_stop_fixerr=1e6  t_start_fixerr=1e5
SYMATTR SpiceLine t_stop_nreg=3010m t_start_nreg=1e6 t_start_fixm=3000m t_stop_fixm=1e6
SYMATTR SpiceLine2 t_stop_gnd2=1e6  t_start_gnd2=10e6
SYMATTR Value t_sync=3000ms t_sync_off=1e6 UN_verkettet=400k vsoll=400k err0=1 a=0.9 m=7 Schenkelpolfaktor=0.5
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
