[Transient Analysis]
{
   Npanes: 4
   Active Pane: 2
   {
      traces: 1 {268959749,0,"V(m)"}
      X: ('m',0,0,0.1,0.99)
      Y[0]: ('M',1,-1.5e+06,500000,4e+06)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,1,-1.5e+06,500000,4e+06)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.530588235294118,2380258.89967638) ;Torque fn=120Hz pulsating
   },
   {
      traces: 1 {336592898,0,"Ix(U1:F1)"}
      X: ('m',0,0,0.1,0.99)
      Y[0]: ('K',1,400,400,5200)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,1,400,400,5200)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (11.8363863447127,87874.0157480314) ;Stator short circuit current
      Text: "A" 1 (0.634117647058824,4617.70491803279) ;Current of magnetic field pulsating at fn=120Hz
   },
   {
      traces: 1 {524291,0,"-Ix(U1:U1)"}
      X: ('m',0,0,0.1,0.99)
      Y[0]: ('K',0,-80000,20000,100000)
      Y[1]: ('K',0,1e+308,1000,-1e+308)
      Amps: ('K',0,0,0,-80000,20000,100000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (12.1773522064946,67763.8668779715) ;Magnetic field voltage
      Text: "A" 1 (0.572843835616438,79344.262295082) ;Short circuit current phase1 (60Hz+180Hz) see FFT
   },
   {
      traces: 1 {524292,0,"V(n001)*sqrt(3)/sqrt(2)"}
      X: ('m',0,0,0.1,0.99)
      Y[0]: ('K',0,-25000,5000,25000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-25000,5000,25000)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.537784463894967,11473.4299516908) ;Voltage phase1
   }
}
