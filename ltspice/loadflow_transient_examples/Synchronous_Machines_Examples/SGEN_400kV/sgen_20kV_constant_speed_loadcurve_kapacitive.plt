[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(v1)"}
      Parametric: "v(i1)"
      X: ('K',1,0,600,6000)
      Y[0]: ('K',0,0,4000,36000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,0,4000,36000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (6573.91304347826,35562.5491738788) ;Be aware of resonance !!
      Text: "V" 1 (3413.98143091207,31650.4854368932) ;Stator voltage f(I)
   },
   {
      traces: 1 {524291,0,"V(n011)"}
      Parametric: "v(i1)"
      X: ('K',1,0,600,6000)
      Y[0]: ('M',0,-40000000,40000000,360000000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,-40000000,40000000,360000000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3413.98143091207,204107579.462103) ;Reactive power of load
   }
}
