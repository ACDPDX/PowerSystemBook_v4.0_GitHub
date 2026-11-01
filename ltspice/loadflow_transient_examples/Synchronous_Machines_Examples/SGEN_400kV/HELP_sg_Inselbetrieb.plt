[Transient Analysis]
{
   Npanes: 5
   Active Pane: 4
   {
      traces: 1 {524291,0,"V(m)*314.159/2"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('M',0,0,1e+007,1.2e+008)
      Y[1]: (' ',0,1e+308,40,-1e+308)
      Volts: ('M',0,0,0,0,1e+007,1.2e+008)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.12901469787697,110661478.599222) ;Power of the generator
      Text: "V" 1 (4.10451823625476,91517509.7276265) ;P=M*omega/p
   },
   {
      traces: 1 {524290,0,"V(n)/30"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',2,49.71,0.03,50.01)
      Y[1]: (' ',0,1e+308,40,-1e+308)
      Volts: (' ',0,0,2,49.71,0.03,50.01)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.98633879781421,49.9965869565218) ;Frequency of the generator
      Text: "V" 1 (2.49319542732716,49.9828346456693) ;f=n*p/60
   },
   {
      traces: 1 {524292,0,"V(n001)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('K',0,-18000,3000,18000)
      Y[1]: (' ',0,1e+308,40,-1e+308)
      Volts: ('K',0,0,0,-18000,3000,18000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.96448087431694,58695.652173913) ;Generator voltage
      Text: "V" 1 (0.62874251497006,14086.9565217391) ;Voltage at the generator terminals
   },
   {
      traces: 1 {268959749,0,"V(u6:theta)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',0,-9,9,90)
      Y[1]: (' ',0,1e+308,40,-1e+308)
      Volts: (' ',0,0,0,-9,9,90)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (1.92977681001633,35.6086956521739) (1.98965704953729,9)
      Text: "V" 1 (3.84972677595628,32.9813664596273) ;Load angle of the generator
      Text: "V" 1 (1.98149156232989,41.4782608695652) ;Loadstep of 100MW
   },
   {
      traces: 1 {524294,0,"V(verr)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',0,600,30,930)
      Y[1]: (' ',0,1e+308,40,-1e+308)
      Volts: (' ',0,0,0,600,30,930)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (2.61567773543821,695.217391304348) (2.5830157866086,637.826086956522)
      Text: "V" 1 (1.21393576483397,879.130434782609) ;AVR output high because the terminalvoltage is not yet at full value
      Text: "V" 1 (2.91235710397387,708.260869565217) ;After Loadstep the AVR is regulating for higher field voltage
   }
}
