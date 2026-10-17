Version 4
SymbolType BLOCK
LINE Normal -3 6 -9 6
LINE Normal -3 -6 -3 6
LINE Normal 3 -6 -3 -6
LINE Normal 3 6 3 -6
LINE Normal 9 6 3 6
RECTANGLE Normal 16 16 -16 -16
TEXT -23 -22 Left 2 Breakpoint
WINDOW 3 -3 21 Center 2
WINDOW 123 -2 28 Center 2
SYMATTR Value start=300ms step=1us count=0
SYMATTR Value2 stop=400ms
SYMATTR Prefix X
SYMATTR SpiceModel breakpoint
SYMATTR ModelFile misc.lib
SYMATTR Description Breakpoints to force smaller timesteps at specific times (start and stop have to be >0)
PIN 16 0 NONE 8
PINATTR PinName out
PINATTR SpiceOrder 1
