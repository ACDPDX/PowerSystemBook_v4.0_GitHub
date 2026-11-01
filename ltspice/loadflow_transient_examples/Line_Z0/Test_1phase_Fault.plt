[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 3 {524290,0,"V(n002)"} {524291,0,"V(n004)"} {524292,0,"V(n006)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('M',1,-1.2e+006,200000,1.2e+006)
      Y[1]: ('K',0,1e+308,50000,-1e+308)
      Volts: ('M',0,0,1,-1.2e+006,200000,1.2e+006)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.736,841176.470588235) ;Phase 1 voltage=0 Phase 2,3 overvoltages
      Text: "V" 1 (0.179223744292237,1058823.52941176) ;Voltage higher at startup (cap. inrush)
      Text: "" 1 (0.761142857142857,-817647.058823529) ;NOTE: phase shift 2,3 smaller than 120degrees
   },
   {
      traces: 1 {68157445,0,"Ix(U2:IN1)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',0,-150000,50000,350000)
      Y[1]: ('K',0,1e+308,50000,-1e+308)
      Amps: ('K',0,0,1,-150000,50000,350000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.770547945205479,802962.962962963) ;peak current about 134kA
      Text: "A" 1 (0.852571428571429,183333.333333333) ;peak current about 134kA
   }
}

