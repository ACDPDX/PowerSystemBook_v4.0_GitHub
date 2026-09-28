Version 4
SymbolType BLOCK
LINE Normal -16 25 -16 -25
LINE Normal 16 25 -16 25
LINE Normal 16 -25 16 25
LINE Normal -16 -25 16 -25
LINE Normal 0 8 0 -8
LINE Normal 8 -8 0 -8
LINE Normal 8 -8 8 -8
LINE Normal -8 8 0 8
LINE Normal -8 -8 -8 -8
LINE Normal -5 6 -8 8
LINE Normal -5 10 -8 8
LINE Normal 8 -8 8 -8
LINE Normal 5 -10 8 -8
LINE Normal 8 -8 5 -10
LINE Normal 5 -6 8 -8
CIRCLE Normal -8 -18 -12 -22
SYMATTR SpiceModel trafo_tap_q
SYMATTR Value q_=0 stproz=1
SYMATTR ModelFile util.lib
SYMATTR Prefix X
SYMATTR Description phase regulating unit for transformers
PIN -16 -16 NONE 8
PINATTR PinName inr
PINATTR SpiceOrder 1
PIN -16 0 NONE 8
PINATTR PinName ins
PINATTR SpiceOrder 2
PIN -16 16 NONE 8
PINATTR PinName int
PINATTR SpiceOrder 3
PIN 16 -16 NONE 8
PINATTR PinName outr
PINATTR SpiceOrder 4
PIN 16 0 NONE 8
PINATTR PinName outs
PINATTR SpiceOrder 5
PIN 16 16 NONE 8
PINATTR PinName outt
PINATTR SpiceOrder 6
PIN 0 -32 NONE 8
PINATTR PinName l
PINATTR SpiceOrder 7
PIN -16 32 NONE 8
PINATTR PinName gnd_p
PINATTR SpiceOrder 8
PIN 16 32 NONE 8
PINATTR PinName gnd_s
PINATTR SpiceOrder 9
