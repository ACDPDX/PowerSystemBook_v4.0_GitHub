[Transient Analysis]
{
   Npanes: 2
   {
      traces: 2 {524290,0,"V(n002)"} {524291,0,"V(lightning)"}
      X: ('m',0,0,0.002,0.02)
      Y[0]: ('K',0,-180000,60000,480000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-180000,60000,480000)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.0124225028702641,145875) ;Vstroke = Vsource from t about 0.5ms till end
   },
   {
      traces: 1 {68157444,0,"Ix(U5:L1_1)"}
      X: ('m',0,0,0.002,0.02)
      Y[0]: ('K',1,-100,100,1200)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,0,-100,100,1200)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.00994259471871412,175) ;Current of stroke about zero from 0.5ms till end
   }
}
