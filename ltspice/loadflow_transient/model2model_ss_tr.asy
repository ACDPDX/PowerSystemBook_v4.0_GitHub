Version 4
SymbolType BLOCK
RECTANGLE Normal 32 96 -32 -80
WINDOW 3 18 -92 Center 2
SYMATTR Value SN=300e6 U1N=400k U20=120k  ykr=0.0001 yki=-0.01 y0r=1.0e-006 y0i=-1.0e-006
SYMATTR Prefix X
SYMATTR SpiceModel model2model_ss_tr
SYMATTR Description converts steady state to transient transformer models
SYMATTR ModelFile util.lib
PIN -32 -64 LEFT 8
PINATTR PinName ur%
PINATTR SpiceOrder 1
PIN -32 -48 LEFT 8
PINATTR PinName ux%
PINATTR SpiceOrder 2
PIN -32 -32 LEFT 8
PINATTR PinName io%
PINATTR SpiceOrder 3
PIN -32 -16 LEFT 8
PINATTR PinName po%
PINATTR SpiceOrder 4
PIN -32 0 LEFT 8
PINATTR PinName inos
PINATTR SpiceOrder 5
PIN -32 16 LEFT 8
PINATTR PinName inus
PINATTR SpiceOrder 6
PIN 32 -64 RIGHT 8
PINATTR PinName xkos
PINATTR SpiceOrder 7
PIN 32 -48 RIGHT 8
PINATTR PinName rkos
PINATTR SpiceOrder 8
PIN 32 -32 RIGHT 8
PINATTR PinName rfeos
PINATTR SpiceOrder 9
PIN 32 -16 RIGHT 8
PINATTR PinName xhos
PINATTR SpiceOrder 10
PIN 32 0 RIGHT 8
PINATTR PinName i0
PINATTR SpiceOrder 11
PIN 32 16 RIGHT 8
PINATTR PinName ife
PINATTR SpiceOrder 12
PIN 32 32 RIGHT 8
PINATTR PinName imue
PINATTR SpiceOrder 13
PIN -32 32 LEFT 8
PINATTR PinName vfe
PINATTR SpiceOrder 14
PIN -32 48 LEFT 8
PINATTR PinName vcu
PINATTR SpiceOrder 15
PIN -32 64 LEFT 8
PINATTR PinName ukn
PINATTR SpiceOrder 16
