Version 4
SymbolType BLOCK
RECTANGLE Normal 32 96 -32 -80
WINDOW 3 18 -92 Center 2
SYMATTR Value SN=300e6 U1Nenn=400k U20=120k ur=0.001 ux=0.2 i0=0.0006 p0=0.0004
SYMATTR Prefix X
SYMATTR SpiceModel model2model_tr_ss
SYMATTR Description converts transient to steady state transformer models
SYMATTR ModelFile util.lib
PIN -32 -64 LEFT 8
PINATTR PinName ykros
PINATTR SpiceOrder 1
PIN -32 -48 LEFT 8
PINATTR PinName ykios
PINATTR SpiceOrder 2
PIN -32 -32 LEFT 8
PINATTR PinName y0ros
PINATTR SpiceOrder 3
PIN -32 -16 LEFT 8
PINATTR PinName y0ios
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
