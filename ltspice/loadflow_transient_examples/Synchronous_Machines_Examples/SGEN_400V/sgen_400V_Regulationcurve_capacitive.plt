[Transient Analysis]
{
   Npanes: 4
   {
      traces: 1 {524290,0,"Ix(U1:F1)/5/1A"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.03,0.27)
      Y[0]: (' ',1,0,0.1,1.1)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Units: "" (' ',0,0,1,0,0.1,1.1)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.170720130932897,0.912459016393443) ;Regulation curve for pure capacitive load
   },
   {
      traces: 1 {524291,0,"V(n001)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.03,0.27)
      Y[0]: ('K',1,-3600,300,300)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: ('K',0,0,1,-3600,300,300)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.117106773823192,-1729.41176470588) ;Pure capacitive load
   },
   {
      traces: 1 {524292,0,"V(v1)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.03,0.27)
      Y[0]: (' ',0,0,40,440)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,0,40,440)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.128587830080367,350.267379679144) ;Voltage at generator terminal held constant by AVR
   },
   {
      traces: 1 {524293,0,"V(verr)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.03,0.27)
      Y[0]: (' ',0,24,2,50)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,24,2,50)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.209816303099885,82.4598930481283) ;Minimum magnetic field voltage = 24V
      Text: "V" 1 (0.16639175257732,36.1920903954802) ;Magnetic field voltage
   }
}
