[Transient Analysis]
{
   Npanes: 4
   Active Pane: 1
   {
      traces: 1 {524291,0,"V(n001)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: ('K',1,-800,800,8000)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: ('K',0,0,1,-800,800,8000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.23271375464684,5443.57541899441) ;Active power of the load
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
      Text: "V" 1 (0.310780669144981,357.5) ;Voltage at generator terminal held constant by AVR
   },
   {
      traces: 1 {524293,0,"V(verr)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',0,0,2,110)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,0,2,110)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.290706319702602,73.75) ;Magnetic field voltage
   },
   {
      traces: 1 {524290,0,"Ix(U1:F1)/5/1A"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',1,0,0.1,1.5)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Units: "" (' ',0,0,1,0,0.1,1.5)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.29814126394052,0.888268156424581) ;Regulation curve for pure Ohmic load
      Text: "V" 1 (0.311524163568773,0.677142857142857) ;Round and Salient pole
   }
}
