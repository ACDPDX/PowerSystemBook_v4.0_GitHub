[Transient Analysis]
{
   Npanes: 5
   Active Pane: 4
   {
      traces: 1 {68157442,0,"Ix(Gen:U1)"}
      X: (' ',0,11,1,14.999)
      Y[0]: ('K',0,-10000,2000,10000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,0,-10000,2000,10000)
      Log: 0 0 0
      Text: "V" 1 (12.0506251428571,-39441340.7821229) ;Reactive power output of machine
      Text: "A" 1 (4.92238287752675,6212.12121212121) ;Generator current
      Text: "V" 1 (11.613401902497,7727.27272727273) ;Generator current
   },
   {
      traces: 1 {524291,0,"V(verr)"}
      X: (' ',0,11,1,14.999)
      Y[0]: (' ',0,90,30,390)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,90,30,390)
      Log: 0 0 0
      Text: "V" 1 (3.29120914285714,237.794117647059) ;nominal exciting voltage (200V)
      Text: "V" 1 (12.806920332937,237.65625) ;Excitation voltage 
   },
   {
      traces: 1 {524293,0,"V(gen:theta)"}
      X: (' ',0,11,1,14.999)
      Y[0]: (' ',0,-2,2,18)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-2,2,18)
      Log: 0 0 0
      Text: "V" 1 (9.32850594451783,126.984126984127) ;Load angle of generator
      Text: "V" 1 (12.8449607609988,7.53125) ;Load angle decrease if excitation voltage increase 
   },
   {
      traces: 2 {524292,0,"V(gen:p)"} {524295,0,"-200e6v"}
      X: (' ',0,11,1,14.999)
      Y[0]: ('M',0,-2e+08,1e+07,-9e+07)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,-2e+08,1e+07,-9e+07)
      Log: 0 0 0
      Text: "A" 1 (1.9618192627824,-48750000) ;Synchronizing at 1s
      Text: "V" 1 (5.52876337693222,-153593750) ;nominal active power 200MW
      Text: "V" 1 (8.75684780023781,-5781250.00000002) ;Active power of machine steps to 100MW
      Text: "V" 1 (12.8734910820452,-128671875) ;Active power of generator
   },
   {
      traces: 1 {268959750,0,"V(gen:u)"}
      X: (' ',0,11,1,14.999)
      Y[0]: ('K',1,12300,300,15300)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,12300,300,15300)
      Log: 0 0 0
      Text: "V" 1 (11.6906491428571,22647.0588235294) ;Voltage of generator
      Text: "V" 1 (7.13388822829964,14339.0625) ;Voltage of generator
      Text: "V" 1 (12.8164304399524,13448.4375) ;Voltage of generator
   }
}
