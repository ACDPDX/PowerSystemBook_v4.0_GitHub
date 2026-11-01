[Transient Analysis]
{
   Npanes: 7
   Active Pane: 6
   {
      traces: 1 {524290,0,"V(n008)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,0,40,440)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,40,440)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.1644349223353,304.615384615385) ;Voltage output of generator hold constant by regulating transformer
   },
   {
      traces: 1 {524291,0,"V(u1:theta)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-9,9,90)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-9,9,90)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.62585034013605,7.40571428571424) ;Delta: load angle of generator gets smaller if field voltage rises
   },
   {
      traces: 1 {524292,0,"V(u1:mi)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',1,-6.6,0.6,0)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-6.6,0.6,0)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.5607927155865,-5.55) ;Inner torque of generator
   },
   {
      traces: 1 {524293,0,"V(m)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,0,1,11)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,1,11)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.83663631494376,7.83908045977011) ;MT: torque of turbine
   },
   {
      traces: 1 {524294,0,"V(n)"}
      X: (' ',0,0,1,10)
      Y[0]: ('K',5,1499.6,0.04,1500.04)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,5,1499.6,0.04,1500.04)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.53401360544218,1499.90171428571) ;Loadstep 1000W
      Text: "V" 1 (6.14795918367347,1499.97211428571) ;Speed of generator
   },
   {
      traces: 1 {524295,0,"V(n001)"}
      X: (' ',0,0,1,10)
      Y[0]: ('K',1,-100,100,1200)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,-100,100,1200)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.78414568826995,885.057471264368) ;Power of load
   },
   {
      traces: 1 {268959752,0,"V(verr)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,45,5,100)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,45,5,100)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.58333333333333,90.2571428571429) ; Field voltage
   }
}
