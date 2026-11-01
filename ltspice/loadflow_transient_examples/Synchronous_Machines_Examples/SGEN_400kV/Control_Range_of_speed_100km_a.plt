[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 3 {268959747,0,"V(n021)"} {268959748,0,"V(n001)"} {524293,0,"V(n004)*30"}
      X: (' ',0,0,6,66)
      Y[0]: ('K',3,1464,8,1552)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,2,1464,8,1552)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (20.1793103448276,1491.69066666667) ;Frequency gen1 gen2 decoupled
      Text: "V" 1 (58.4137931034483,1515.62666666667) ;Frequency gen2 adapted
   },
   {
      traces: 1 {268959746,0,"V(m2)"}
      X: (' ',0,0,6,66)
      Y[0]: ('K',0,120000,10000,240000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,120000,10000,240000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (33.5310344827586,147816.711590297) ;Wavering during frequency decoupling
      Text: "V" 1 (32.848275862069,155579.514824798) ;Torque of gen2
   }
}
