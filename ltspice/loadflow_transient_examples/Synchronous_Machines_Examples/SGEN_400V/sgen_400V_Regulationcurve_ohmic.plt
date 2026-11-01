[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 1 {524290,0,"Ix(U1:F1)/5/1A"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',1,0,0.1,1.5)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Units: "" (' ',0,0,1,0,0.1,1.5)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.2688,1.74358974358974) ;Regulation curve for pure Ohmic load
   },
   {
      traces: 1 {524291,0,"V(n001)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: ('K',1,-800,800,8000)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: ('K',0,0,1,-800,800,8000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.2784,4912.28070175439) ;Active power of the load
   },
   {
      traces: 1 {524292,0,"V(v1)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',0,0,40,440)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,0,40,440)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.299509001636661,382.830626450116) ;Voltage at generator terminal held constant by AVR
   },
   {
      traces: 1 {524293,0,"V(verr)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',0,46,2,70)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,46,2,70)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.289034369885434,82.5471698113208) ;Magnetic field voltage
      Text: "V" 1 (0.29184,59.8053097345133) ;Magnetic field voltage
   }
}
[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 1 {524290,0,"Ix(U1:F1)/5/1A"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',1,0,0.1,1.5)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Units: "" (' ',0,0,1,0,0.1,1.5)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.2688,1.74358974358974) ;Regulation curve for pure Ohmic load
   },
   {
      traces: 1 {524291,0,"V(n001)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: ('K',1,-800,800,8000)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: ('K',0,0,1,-800,800,8000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.2784,4912.28070175439) ;Active power of the load
   },
   {
      traces: 1 {524292,0,"V(v1)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',0,0,40,440)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,0,40,440)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.299509001636661,382.830626450116) ;Voltage at generator terminal held constant by AVR
   },
   {
      traces: 1 {524293,0,"V(verr)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',0,46,2,70)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,46,2,70)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.289034369885434,82.5471698113208) ;Magnetic field voltage
      Text: "V" 1 (0.29184,59.8053097345133) ;Magnetic field voltage
   }
}
