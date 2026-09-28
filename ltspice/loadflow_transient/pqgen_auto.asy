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
TEXT -17 -23 Left 2 PQ=
TEXT -31 -39 Left 2 auto
SYMATTR Prefix X
SYMATTR SpiceModel PQ_GEN_auto
SYMATTR ModelFile sources.lib
SYMATTR Description Constant powersource with automatic control of phase angle
SYMATTR Value P=100e6 Q=20e6 VN=400k frequ={fn1} TD=100m texp=5m kp=1 tn=0.01 init=0 uhi=1.2 ulo=0.8
PIN 16 -32 VLEFT 2
PINATTR PinName U1
PINATTR SpiceOrder 1
PIN 16 -16 VLEFT 2
PINATTR PinName V1
PINATTR SpiceOrder 2
PIN 16 0 VLEFT 2
PINATTR PinName W1
PINATTR SpiceOrder 3
