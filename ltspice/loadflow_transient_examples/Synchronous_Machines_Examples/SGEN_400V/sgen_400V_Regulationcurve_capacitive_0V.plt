[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 1 {524290,0,"Ix(U1:F1)/5/1A"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',1,-0.2,0.2,2.6)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Units: "" (' ',0,0,1,-0.2,0.2,2.6)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.15848336061102,1.01246105919003) ;Regulation curve for pure capacitive load
   },
   {
      traces: 1 {524291,0,"V(n001)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,-7000,700,700)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: ('K',0,0,1,-7000,700,700)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.151118385160938,-1551.88679245283) ;Pure capacitive load
   },
   {
      traces: 1 {524292,0,"V(v1)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,0,50,500)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,0,50,500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.299509001636661,382.830626450116) ;Voltage at generator terminal held constant by AVR
   },
   {
      traces: 1 {524293,0,"V(verr)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-10,10,120)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,-10,10,120)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.462356792144026,20.251572327044) ;Minimum magnetic field voltage = 0V
      Text: "V" 1 (0.137206764866339,50.503144654088) ;Magnetic field voltage
   }
}
