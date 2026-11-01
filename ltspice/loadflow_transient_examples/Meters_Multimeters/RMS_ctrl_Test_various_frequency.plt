[Transient Analysis]
{
   Npanes: 3
   {
      traces: 4 {524296,0,"V(frequ3)"} {524293,0,"V(frequ)"} {524290,0,"V(freq)"} {524292,0,"V(frequ2)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: ('K',1,0,500,5500)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Volts: ('K',0,0,1,0,500,5500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.135737009544008,3886.83602771363) ;Frequency meatering three different models (frequ2, frequ3, freq)
      Text: "V" 1 (0.00966029723991507,1478.52193995381) ;Input frequency
      Text: "V" 1 (0.129268292682927,3658.19861431871) ;Some time delay
   },
   {
      traces: 3 {524293,0,"V(frequ)"} {524295,0,"V(frequ1)"} {524297,0,"V(frequ4)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: ('K',1,0,500,5500)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Volts: ('K',0,0,1,0,500,5500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.15947187141217,213307.984790875) ;RMS Voltage meatering
      Text: "V" 1 (0.222481442205726,2865.11627906977) ;frequency metering two different models (frequ1 and frequ4)
      Text: "V" 1 (0.0089171974522293,1439.53488372093) ;Input frequency
      Text: "V" 1 (0.221739130434783,2609.3023255814) ;No time delay
   },
   {
      traces: 2 {524291,0,"V(i1)"} {524294,0,"V(iout)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: ('K',0,-16000,4000,28000)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Volts: ('K',0,0,0,-16000,4000,28000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.148794489092997,14783.2699619772) ;Transient current and RMS-current meatering
   }
}
