[Transient Analysis]
{
   Npanes: 1
   {
      traces: 2 {524290,0,"V(u5:i_m)*1.414*1A/1V"} {68157443,0,"Ix(U4:L1_1)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-18000,3000,18000)
      Y[1]: ('K',0,1e+308,2000,-1e+308)
      Amps: ('K',0,0,0,-18000,3000,18000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.048309705561614,16323.6641221374) ;Difference because of mean of xl in steady state model
   }
}

