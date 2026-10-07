[Transient Analysis]
{
   Npanes: 5
   Active Pane: 4
   {
      traces: 1 {68157442,0,"Ix(Gen:U1)"}
      X: (' ',0,0,1,14.999)
      Y[0]: ('K',0,-7000,1000,7000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,0,-7000,1000,7000)
      Log: 0 0 0
      Text: "V" 1 (12.0506251428571,-39441340.7821229) ;Reactive power output of machine
      Text: "A" 1 (3.81669859239898,5409.09090909091) ;Generator current
   },
   {
      traces: 1 {524291,0,"V(verr)"}
      X: (' ',0,0,1,14.999)
      Y[0]: (' ',0,90,30,420)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,90,30,420)
      Log: 0 0 0
      Text: "V" 1 (3.31731746815986,275.625) ;nominal exciting voltage (200V)
      Text: "V" 1 (12.7698887484003,257.578125) ;Excitation voltage 
   },
   {
      traces: 1 {524293,0,"V(gen:theta)"}
      X: (' ',0,0,1,14.999)
      Y[0]: (' ',0,-1,1,14)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-1,1,14)
      Log: 0 0 0
      Text: "V" 1 (9.32850594451783,126.984126984127) ;Load angle of generator
      Text: "V" 1 (10.4513335287187,3.3359375) ;Load angle decrease if excitation voltage increase 
   },
   {
      traces: 2 {524292,0,"V(gen:p)"} {524295,0,"-200e6v"}
      X: (' ',0,0,1,14.999)
      Y[0]: ('M',0,-2e+08,2e+07,2e+07)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,-2e+08,2e+07,2e+07)
      Log: 0 0 0
      Text: "V" 1 (3.05138044914135,-138492063.492064) ;nominal active power 200MW
      Text: "V" 1 (9.66659176205722,-19375000) ;Active power of machine steps to 100MW
      Text: "A" 1 (2.01535953710787,-45624999.9999999) ;Synchronizing at 1s
   },
   {
      traces: 1 {268959752,0,"V(gen:u)"}
      X: (' ',0,0,1,14.999)
      Y[0]: ('K',1,13000,100,14200)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,13000,100,14200)
      Log: 0 0 0
      Text: "V" 1 (11.6906491428571,22647.0588235294) ;Voltage of generator
      Text: "V" 1 (7.9542853745541,13450) ;Generator voltage
   }
}
