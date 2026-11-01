[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 2 {68157447,0,"Ix(Transformer1:1W)"} {524290,0,"I(V12)-102"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: (' ',0,-400,50,150)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-400,50,150)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.398063781321184,-106.967213114754) ;Transformer Phase C + FFT from 200ms to 400ms
   },
   {
      traces: 2 {524294,0,"I(V8)-89"} {68157443,0,"Ix(Transformer1:1V)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: (' ',0,-280,40,120)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-280,40,120)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.423690205011389,-47.6348547717843) ;Transformer Phase B + FFT from 200ms to 400ma
   },
   {
      traces: 2 {524292,0,"I(V4)+260"} {68157445,0,"Ix(Transformer1:1U)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',1,-100,100,1000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,1,-100,100,1000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.433940774487471,413.333333333333) ;Transformer Phase A + FFT from 200ms to 400ma
   },
   {
      traces: 2 {524296,0,"V(p50sum)"} {524297,0,"V(q50sum)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('M',0,0,1e+07,1.2e+08)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,0,1e+07,1.2e+08)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.909920182440137,92571428.5714286) ;NOTE: The maximal inrush of transformer1 consumes ~120MVAr reactive power
      Text: "V" 1 (0.83466362599772,79542857.1428571) ;Compare: Transformer at maxload consumes about 50MVAr reactive power
      Text: "V" 1 (0.431014823261117,43885714.2857143) ;Sum of active and reactive power at Transformer primary side
   }
}
