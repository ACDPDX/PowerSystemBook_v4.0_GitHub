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
TEXT -16 -23 Left 2 PQ=
SYMATTR Prefix X
SYMATTR SpiceModel PQ_GEN
SYMATTR ModelFile sources.lib
SYMATTR Description Constant power source with voltage angle measurement - pure
SYMATTR Value P=100e6 Q=10e6 VN=400k frequ={fn1} Texp=5ms TD=0 phiu=0
PIN 16 -32 VLEFT 2
PINATTR PinName U1
PINATTR SpiceOrder 1
PIN 16 -16 VLEFT 2
PINATTR PinName V1
PINATTR SpiceOrder 2
PIN 16 0 VLEFT 2
PINATTR PinName W1
PINATTR SpiceOrder 3
PIN -32 -16 VBOTTOM 2
PINATTR PinName PhU
PINATTR SpiceOrder 4
