Version 4
SymbolType BLOCK
LINE Normal -24 16 0 -23
LINE Normal 25 16 -24 16
LINE Normal 0 -23 25 16
LINE Normal 0 0 0 -23
LINE Normal -24 16 0 0
LINE Normal 0 0 25 16
LINE Normal 0 0 0 0
LINE Normal 0 32 0 0
SYMATTR Prefix X
SYMATTR SpiceModel trafo_gnd
SYMATTR Value SN=10e6 U1Nenn=10000  U20=10000 fn={fn1} N1=1000
SYMATTR Value2 uR=0.001 uX=0.18 i0=0.002 p0=0.0005 a=0.3 m=7
SYMATTR ModelFile trafo_gnd.lib
SYMATTR SpiceLine psi0=0 tpsi0=1000 tpsid=0.1m ron=0.00001
SYMATTR Description special transformer to establish a neutral point at the delta side of a transformer
SYMATTR SpiceLine2 rkessel=5e6
PIN -16 -32 NONE 8
PINATTR PinName 1U
PINATTR SpiceOrder 1
PIN 0 -32 NONE 8
PINATTR PinName 1V
PINATTR SpiceOrder 2
PIN 16 -32 NONE 8
PINATTR PinName 1W
PINATTR SpiceOrder 3
PIN 0 32 NONE 8
PINATTR PinName 1N
PINATTR SpiceOrder 4
