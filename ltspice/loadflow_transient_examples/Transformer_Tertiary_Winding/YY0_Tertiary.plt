[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {34603010,0,"I(u17:R1)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: ('K',0,-6000,1000,6000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,0,-6000,1000,6000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.210958904109589,944) ;High tertiary current due to assymetric load
   },
   {
      traces: 3 {34603013,0,"I(u1:R1)"} {34603014,0,"I(u1:R2)"} {34603015,0,"I(u1:R3)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: (' ',0,-120,20,120)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-120,20,120)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.231506849315068,110.943396226415) ;Tertiary current due to symmetric reactive load at tertiary winding
   }
}
