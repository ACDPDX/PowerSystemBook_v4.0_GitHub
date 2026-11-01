[Transient Analysis]
{
   Npanes: 5
   Active Pane: 4
   {
      traces: 1 {524290,0,"V(m)*314.159/2"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('M',0,0,4e+006,4.4e+007)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,0,4e+006,4.4e+007)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.8468085106383,28524137.9310345) ;Power output of the generator (The rest of 100MW load is fed by the voltage source)
   },
   {
      traces: 1 {524292,0,"V(n)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('K',4,1495.5,0.5,1501)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,4,1495.5,0.5,1501)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.76170212765957,1498.77659574468) ;speed of the generator
   },
   {
      traces: 1 {524291,0,"V(n001)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('K',0,-18000,3000,18000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-18000,3000,18000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.66382978723404,1914.89361702128) ;Voltage of generator
   },
   {
      traces: 1 {68157445,0,"Ix(U6:U1)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('K',1,-4200,700,4200)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,1,-4200,700,4200)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.970212765957447,1042.55319148936) ;Synchronizing with the net
      Text: "A" 1 (3.77872340425532,1519.14893617021) ;Current of the generator
   },
   {
      traces: 1 {268959750,0,"V(u6:theta)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',0,-9,9,9)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-9,9,9)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.95744680851064,4) ;load angle of the generator
   }
}
