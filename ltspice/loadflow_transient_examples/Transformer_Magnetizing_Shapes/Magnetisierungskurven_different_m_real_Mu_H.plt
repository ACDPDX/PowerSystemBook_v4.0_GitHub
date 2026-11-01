[Transient Analysis]
{
   Npanes: 5
   {
      traces: 2 {524291,0,"V(b)"} {524290,1,"V(b)/V(h)/(4*pi/1e7)"}
      Parametric: "V(h)"
      X: ('K',0,0,30000,270000)
      Y[0]: (' ',1,0,0.5,5.5)
      Y[1]: ('K',0,0,4000,44000)
      Volts: (' ',0,0,1,0,0.5,5.5)
      Units: "" ('K',0,0,0,0,4000,44000)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 2 (106802.800466744,34294.1176470588) ;muer = B / (H*mue0)
      Text: "" 3 (53873.9789964994,28470.5882352941) ;Induction in Tesla BN till 3*BN
      Text: "" 1 (170758.459743291,7441.17647058824) ;x-axis is magnetic field strength
      Text: "" 1 (86954.4924154026,21029.4117647059) ;For nominal BN=1.8T zoom at begin of trace or set v1 to 1*PHIN
   },
   {
      traces: 1 {524293,0,"V(rm)"}
      Parametric: "V(h)"
      X: ('K',0,0,30000,270000)
      Y[0]: ('M',1,0,100000,1.2e+06)
      Y[1]: ('K',0,1e+308,5000,-1e+308)
      Volts: ('M',0,0,0,0,100000,1.2e+06)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (104912.485414236,839097.744360902) ;Magnetic resistance higher if H higher
   },
   {
      traces: 1 {524292,0,"V(muer)"}
      Parametric: "V(h)"
      X: ('K',0,0,30000,270000)
      Y[0]: ('K',0,0,4000,40000)
      Y[1]: ('K',0,1e+308,5000,-1e+308)
      Volts: ('K',0,0,0,0,4000,40000)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (132007.001166861,24962.4060150376) ;Relative permeability lower if H higher
   },
   {
      traces: 1 {524294,0,"V(phi)*1000"}
      Parametric: "V(h)"
      X: ('K',0,0,30000,270000)
      Y[0]: ('K',1,0,200,2400)
      Y[1]: ('K',0,1e+308,5000,-1e+308)
      Volts: ('K',0,0,1,0,200,2400)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524295,0,"V(l)"}
      Parametric: "V(h)"
      X: ('K',0,0,30000,270000)
      Y[0]: ('K',1,0,200,2000)
      Y[1]: ('K',0,1e+308,5000,-1e+308)
      Volts: ('K',0,0,1,0,200,2000)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (122870.478413069,484.848484848485) ;Inductance L smaller if Rm higher
   }
}
