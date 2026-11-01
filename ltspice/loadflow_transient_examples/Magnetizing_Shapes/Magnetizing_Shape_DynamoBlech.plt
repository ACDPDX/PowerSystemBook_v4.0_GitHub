[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(b)"}
      Parametric: "v(h2)"
      X: ('K',0,0,6000,60000)
      Y[0]: (' ',1,0,0.6,6.6)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,0.6,6.6)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524291,0,"V(mue)"}
      Parametric: "v(h2)"
      X: ('K',0,0,6000,60000)
      Y[0]: (' ',0,0,80,880)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,80,880)
      Log: 0 0 0
      GridStyle: 1
   }
}
