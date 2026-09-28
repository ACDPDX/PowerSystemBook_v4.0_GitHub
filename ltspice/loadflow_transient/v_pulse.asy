Version 4
SymbolType BLOCK
LINE Normal 0 6 0 16
LINE Normal -9 6 0 6
LINE Normal -9 -5 -9 6
LINE Normal 9 -5 -9 -5
LINE Normal 9 6 9 -5
LINE Normal 0 6 9 6
LINE Normal -2 3 -5 3
LINE Normal -2 -1 -2 3
LINE Normal 2 -1 -2 -1
LINE Normal 2 3 2 -1
LINE Normal 2 3 2 3
LINE Normal 5 3 2 3
SYMATTR SpiceModel v_pulse
SYMATTR Value Vinitial=0 Von=400k Tdelay=0
SYMATTR ModelFile sources.lib
SYMATTR Prefix X
SYMATTR Value2 Trise=1u Tfall=1u
SYMATTR SpiceLine Ton=50m Tperiod=100m Ncycles=1000
SYMATTR Description voltage pulse source
PIN 0 16 NONE 8
PINATTR PinName ctrl
PINATTR SpiceOrder 1
