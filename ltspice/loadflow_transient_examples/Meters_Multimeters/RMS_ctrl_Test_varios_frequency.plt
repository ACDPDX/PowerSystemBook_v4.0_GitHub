[Transient Analysis]
{
   Npanes: 3
   Active Pane: 1
   {
      traces: 2 {524293,0,"V(n001)"} {524290,0,"V(freq)"}
      X: ('m',0,0,0.03,0.3)
      Y[0]: ('K',1,0,500,5000)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Volts: ('K',0,0,1,0,500,5000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.135706084959816,3890.97744360902) ;Frequency meatering (two different models)
   },
   {
      traces: 1 {268959748,0,"V(vout)"}
      X: ('m',0,0,0.03,0.3)
      Y[0]: ('K',0,0,30000,300000)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Volts: ('K',0,0,0,0,30000,300000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.15947187141217,213307.984790875) ;RMS Voltage meatering
   },
   {
      traces: 2 {524291,0,"V(i1)"} {524294,0,"V(iout)"}
      X: ('m',0,0,0.03,0.3)
      Y[0]: ('K',0,-16000,4000,28000)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Volts: ('K',0,0,0,-16000,4000,28000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.148794489092997,14783.2699619772) ;Transient current and RMS-current meatering
   }
}
