Version 4
SymbolType BLOCK
LINE Normal 15 2 -15 2
LINE Normal 15 4 -15 4
LINE Normal -15 0 -28 0
LINE Normal -15 -2 -15 0
LINE Normal 15 0 28 0
LINE Normal 15 0 15 0
LINE Normal 15 -2 15 0
LINE Normal -28 0 -32 0
LINE Normal 32 0 28 0
LINE Normal 12 -17 -16 16
LINE Normal 6 -14 12 -17
LINE Normal 11 -11 12 -17
ARC Normal -15 1 -9 -5 3 -3 -27 -2
ARC Normal -9 1 -3 -5 9 -3 -21 -2
ARC Normal -3 1 3 -5 15 -3 -15 -2
ARC Normal 3 1 9 -5 21 -3 -9 -2
ARC Normal 9 1 15 -5 27 -3 -3 -2
SYMATTR Prefix X
SYMATTR SpiceModel L_Fe_psi_0_ctrl
SYMATTR Value LN=100m UN=400 IN=0 fn={fn1} rcu_rel=0.1 pfe_rel=0.01 a=0.3 m=7 psi_0=0
SYMATTR ModelFile spule.lib
SYMATTR Value2 tpsi0=1000 tpsid=0.1m ron=0.00001
SYMATTR Description nonlinear inductance with iron core and additional ctrl node
PIN -32 0 NONE 8
PINATTR PinName 1_1
PINATTR SpiceOrder 1
PIN 32 0 NONE 8
PINATTR PinName 1_2
PINATTR SpiceOrder 2
PIN -16 16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 3
