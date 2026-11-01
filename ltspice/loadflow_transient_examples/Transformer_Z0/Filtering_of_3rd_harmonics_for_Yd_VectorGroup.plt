[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 3 {68157444,0,"Ix(U1:1W)"} {68157442,0,"Ix(U8:1W)"} {68157443,0,"Ix(U7:1W)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-60,10,60)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-60,10,60)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.629281045751634,25.2413793103448) ;Three transformer currents
   },
   {
      traces: 1 {524293,0,"Ix(U1:1W)+Ix(U8:1W)+Ix(U7:1W)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-120,20,120)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-120,20,120)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.634705882352941,-20.1398601398601) ;All three transformer currents added
      Text: "A" 1 (0.284246575342466,-0.970350404312668) ;All three currents (3 transformers) of phase L3 added
   }
}
