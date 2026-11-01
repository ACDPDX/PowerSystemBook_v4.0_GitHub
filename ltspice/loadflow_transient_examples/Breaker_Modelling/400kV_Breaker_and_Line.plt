[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524291,0,"V(N002,N003)"} {524290,0,"V(n001)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-400000,80000,560000)
      Y[1]: (' ',0,1e+308,90,-1e+308)
      Volts: ('K',0,0,0,-400000,80000,560000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.0671280276816609,531840) ;Voltage between poles of breaker
      Text: "A" 1 (0.0371395617070358,350080) ;Voltage of source
   },
   {
      traces: 1 {68157444,0,"Ix(U23:in1)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',0,-540,90,450)
      Y[1]: (' ',0,1e+308,90,-1e+308)
      Amps: (' ',0,0,0,-540,90,450)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.0645905420991926,273.881401617251) ;Switch on of Line
      Text: "A" 1 (0.06239907727797,36.388140161725) ;Switch off
   }
}
