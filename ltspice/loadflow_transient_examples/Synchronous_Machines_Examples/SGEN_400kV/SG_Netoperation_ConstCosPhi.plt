[Transient Analysis]
{
   Npanes: 4
   {
      traces: 2 {524291,0,"V(cosphisoll)"} {268959750,0,"V(cosphiact)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-5,1,11)
      Y[1]: (' ',1,1e+308,0.2,-1e+308)
      Volts: (' ',0,0,1,-5,1,11)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 3 (3.88439306358381,0.980195897435898) ;Desired value of the cosphi
   },
   {
      traces: 1 {524290,0,"V(q)"}
      X: (' ',0,0,1,10)
      Y[0]: ('M',0,-9e+07,1e+07,3e+07)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('M',0,0,0,-9e+07,1e+07,3e+07)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.95606936416185,1953124.99999998) ;ReActive power output of generator
   },
   {
      traces: 1 {524292,0,"V(verr)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,595,7,672)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: (' ',0,0,0,595,7,672)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.29017341040462,646.25) ;Magnetic field voltage
   },
   {
      traces: 1 {524293,0,"V(p)"}
      X: (' ',0,0,1,10)
      Y[0]: ('M',0,-2e+07,1e+07,1.1e+08)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('M',0,0,0,-2e+07,1e+07,1.1e+08)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.9028901734104,26093750) ;Active power output of generator
      Text: "V" 1 (6.59421965317919,89375000) ;Cosphi=0.98 -> P = 5*Q
   }
}
