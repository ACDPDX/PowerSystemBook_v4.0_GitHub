Version 4
SymbolType CELL
RECTANGLE Normal 64 0 -64 -16
SYMATTR Prefix x
SYMATTR SpiceModel WattMeter
SYMATTR ModelFile measure.lib
SYMATTR Description Wattmeter: 'S', 'P', 'Q' - power pins, 'PF' - power factor and 'V', 'I' - RMS values. {att} - attenuation and {f} [Hz] - frequency for the LP filter (should be arounf working frequency, reduces chances of erratic behaviour). See the .sub file for details.
SYMATTR SpiceLine att=1 f=50
SYMATTR SpiceLine2 tripdv=100v tripdt=1us tripdt2=10ns off=1v
PIN -64 0 NONE 2
PINATTR PinName I+
PINATTR SpiceOrder 1
PIN -64 -16 NONE 2
PINATTR PinName V+
PINATTR SpiceOrder 2
PIN 64 -16 NONE 2
PINATTR PinName V-
PINATTR SpiceOrder 3
PIN 64 0 NONE 2
PINATTR PinName I-
PINATTR SpiceOrder 4
PIN -48 -16 TOP 1
PINATTR PinName S
PINATTR SpiceOrder 5
PIN -32 -16 TOP 1
PINATTR PinName P
PINATTR SpiceOrder 6
PIN -16 -16 TOP 1
PINATTR PinName Q
PINATTR SpiceOrder 7
PIN 0 -16 TOP 1
PINATTR PinName PF
PINATTR SpiceOrder 8
PIN 32 -16 TOP 1
PINATTR PinName V
PINATTR SpiceOrder 9
PIN 48 -16 TOP 1
PINATTR PinName I
PINATTR SpiceOrder 10
