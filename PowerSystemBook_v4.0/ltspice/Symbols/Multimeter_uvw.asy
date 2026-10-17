Version 4
SymbolType CELL
LINE Normal -64 -12 -60 -16
LINE Normal -56 -16 -64 -8
RECTANGLE Normal 64 32 -64 -16
TEXT -36 23 Left 2 3phases Multimeter
SYMATTR Prefix x
SYMATTR SpiceModel MultiMeter_uvw
SYMATTR ModelFile measure.lib
SYMATTR SpiceLine att=1000  f=50
SYMATTR SpiceLine2 tripdv=100v tripdt=1us tripdt2=10ns off=1mv sfactor=3 vfactor=1.73205
SYMATTR Description three phase multimeter RMS S,P,Q,phase U,phase I,V,I
PIN -64 0 NONE 2
PINATTR PinName I1+
PINATTR SpiceOrder 1
PIN -64 16 NONE 2
PINATTR PinName I2+
PINATTR SpiceOrder 2
PIN -64 32 NONE 2
PINATTR PinName I3+
PINATTR SpiceOrder 3
PIN 64 0 NONE 2
PINATTR PinName I1-
PINATTR SpiceOrder 4
PIN 64 16 NONE 2
PINATTR PinName I2-
PINATTR SpiceOrder 5
PIN 64 32 NONE 2
PINATTR PinName I3-
PINATTR SpiceOrder 6
PIN -48 -16 TOP 3
PINATTR PinName S[1:3]
PINATTR SpiceOrder 7
PIN -32 -16 TOP 12
PINATTR PinName P[1:3]
PINATTR SpiceOrder 8
PIN -16 -16 TOP 3
PINATTR PinName Q[1:3]
PINATTR SpiceOrder 9
PIN 0 -16 TOP 12
PINATTR PinName <u[1:3]
PINATTR SpiceOrder 10
PIN 16 -16 TOP 3
PINATTR PinName <i[1:3]
PINATTR SpiceOrder 11
PIN 32 -16 TOP 12
PINATTR PinName V[1:3]
PINATTR SpiceOrder 12
PIN 48 -16 TOP 3
PINATTR PinName I[1:3]
PINATTR SpiceOrder 13
