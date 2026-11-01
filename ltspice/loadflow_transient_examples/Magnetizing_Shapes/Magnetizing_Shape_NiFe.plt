[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(b)/1.414"}
      Parametric: "v(h)/1.414"
      X: ('K',0,0,10000,110000)
      Y[0]: (' ',1,0,0.4,4)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,0.4,4)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {268959747,0,"V(mue)"}
      Parametric: "v(h)/1.414"
      X: ('K',0,0,10000,110000)
      Y[0]: ('K',1,0,600,6600)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,0,600,6600)
      Log: 0 0 0
      GridStyle: 1
   }
}
