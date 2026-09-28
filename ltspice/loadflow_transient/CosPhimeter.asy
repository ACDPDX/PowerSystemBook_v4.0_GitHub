Version 4
SymbolType BLOCK
LINE Normal -1 0 -16 0
LINE Normal -1 0 16 0
LINE Normal 6 -7 6 0
LINE Normal -6 -7 -6 0
LINE Normal 6 -7 -6 -7
LINE Normal 0 -16 0 -7
LINE Normal 2 0 0 -2
LINE Normal 0 2 2 0
LINE Normal 6 0 7 -1
LINE Normal 5 -1 6 0
CIRCLE Normal -2 4 -10 -4
TEXT -12 -10 Left 2 <
SYMATTR Prefix X
SYMATTR SpiceModel CosPhimeter
SYMATTR ModelFile measure.lib
SYMATTR Value sfactor=1 vfactor=1.73205 fc=3  fn={fn1}
SYMATTR Description one phase cosphi meter device
PIN -16 0 NONE 8
PINATTR PinName vin
PINATTR SpiceOrder 1
PIN 16 0 NONE 8
PINATTR PinName vout
PINATTR SpiceOrder 2
PIN 0 -16 NONE 8
PINATTR PinName cosphi
PINATTR SpiceOrder 3
