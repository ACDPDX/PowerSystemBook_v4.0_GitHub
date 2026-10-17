Version 4
SymbolType CELL
RECTANGLE Normal 64 0 -64 -16
SYMATTR Prefix x
SYMATTR SpiceModel MultiMeter
SYMATTR ModelFile measure.lib
SYMATTR SpiceLine att=1000  f=50
SYMATTR SpiceLine2 tripdv=100v tripdt=1us tripdt2=10ns off=1mv vfactor=1.73205 sfactor=1
SYMATTR Description one phase multimeter RMS S,P,Q,phase U,phase I,V,I
PIN -64 0 NONE 2
PINATTR PinName I+
PINATTR SpiceOrder 1
PIN 64 0 NONE 2
PINATTR PinName I-
PINATTR SpiceOrder 2
PIN -48 -16 TOP 1
PINATTR PinName S
PINATTR SpiceOrder 3
PIN -32 -16 TOP 1
PINATTR PinName P
PINATTR SpiceOrder 4
PIN -16 -16 TOP 1
PINATTR PinName Q
PINATTR SpiceOrder 5
PIN 0 -16 TOP 1
PINATTR PinName <u
PINATTR SpiceOrder 6
PIN 16 -16 TOP 1
PINATTR PinName <i
PINATTR SpiceOrder 7
PIN 32 -16 TOP 1
PINATTR PinName V
PINATTR SpiceOrder 8
PIN 48 -16 TOP 1
PINATTR PinName I
PINATTR SpiceOrder 9
