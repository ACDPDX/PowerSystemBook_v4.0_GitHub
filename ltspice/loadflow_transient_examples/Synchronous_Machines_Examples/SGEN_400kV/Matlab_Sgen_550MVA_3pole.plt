[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {68157442,0,"Ix(U1:F1)"}
      X: ('m',0,0,0.03,0.29999)
      Y[0]: ('K',0,1000,1000,11000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,0,1000,1000,11000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (11.8363863447127,87874.0157480314) ;Stator short circuit current
      Text: "A" 1 (0.216984730195178,7633.66336633664) ;Short circuit current of magnetic field
   },
   {
      traces: 1 {524291,0,"-Ix(U1:U1)"}
      X: ('m',0,0,0.03,0.29999)
      Y[0]: ('K',0,-20000,20000,160000)
      Y[1]: ('K',0,1e+308,1000,-1e+308)
      Amps: ('K',0,0,0,-20000,20000,160000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (12.1773522064946,67763.8668779715) ;Magnetic field voltage
      Text: "A" 1 (0.167732640642939,76494.8453608247) ;Short circuit current phase ab
   },
   {
      traces: 1 {524292,0,"V(n001)*sqrt(3)/sqrt(2)"}
      X: ('m',0,0,0.03,0.29999)
      Y[0]: ('M',0,-45000000,5000000,10000000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,-45000000,5000000,10000000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.148445109070034,9587.62886597938) ;Voltage phase a
   }
}
