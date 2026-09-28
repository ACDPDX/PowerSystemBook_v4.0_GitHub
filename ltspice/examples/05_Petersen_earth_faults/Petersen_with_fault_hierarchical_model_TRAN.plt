[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {68157442,0,"Ix(Fault:IN1)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',1,-4800,800,4800)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,1,-4800,800,4800)
      Log: 0 0 0
      Text: "A" 1 (0.4375,1793.40659340659) ;Fault current
   },
   {
      traces: 2 {34603011,0,"I(trafo1:x_u_s:Rphis)"} {34603012,0,"I(trafo1:x_u_p:Rphis)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('m',0,-0.015,0.003,0.015)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('m',0,0,0,-0.015,0.003,0.015)
      Log: 0 0 0
      Text: "A" 1 (0.505896226415094,0.0134210526315789) ;Trafo leakage flux primary and secondary
   }
}

