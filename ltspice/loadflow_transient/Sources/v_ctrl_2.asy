Version 4
SymbolType BLOCK
LINE Normal -6 0 -16 0
LINE Normal -6 -9 -6 0
LINE Normal 5 -9 -6 -9
LINE Normal 5 9 5 -9
LINE Normal -6 9 5 9
LINE Normal -6 0 -6 9
LINE Normal -1 3 1 -3
LINE Normal 1 -3 4 -5
LINE Normal -5 4 -1 3
LINE Normal 5 0 16 0
SYMATTR SpiceModel v_ctrl_2
SYMATTR Value t0=0 v0=0     t1=1 v1=1
SYMATTR ModelFile sources.lib
SYMATTR Prefix X
SYMATTR Value2 t2=2e6 v2=2
SYMATTR Description pwl input with t0 v0 t1 v1 ....  t6 v6 parameters
PIN -16 0 NONE 8
PINATTR PinName ctrl1
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName ctrl2
PINATTR SpiceOrder 2
