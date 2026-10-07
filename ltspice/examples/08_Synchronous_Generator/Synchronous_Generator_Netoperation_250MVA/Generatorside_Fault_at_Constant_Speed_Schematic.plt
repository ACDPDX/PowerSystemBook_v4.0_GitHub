[Transient Analysis]
{
   Npanes: 5
   {
      traces: 1 {524290,0,"V(vgen)"}
      X: (' ',1,0,0.9,8.5)
      Y[0]: ('K',0,0,2000,14000)
      Y[1]: ('K',0,1e+308,1000,-1e+308)
      Volts: ('K',0,0,0,0,2000,14000)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (3.84557595993322,4888888.88888889) ;Voltage at the generator bus RMS zero
      Text: "V" 1 (4.17195325542571,7000) ;Voltage at the generator bus
   },
   {
      traces: 1 {68157444,0,"Ix(Gen:F1)"}
      X: (' ',1,0,0.9,8.5)
      Y[0]: ('K',1,400,400,4400)
      Y[1]: ('K',1,1e+308,400,-1e+308)
      Amps: ('K',0,0,1,400,400,4400)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (3.23518850987433,2047.05882352941) ;Excitation current in rotor
   },
   {
      traces: 1 {524293,0,"V(m)*377/2"}
      X: (' ',1,0,0.9,8.5)
      Y[0]: ('G',1,-8e+08,2e+08,1e+09)
      Y[1]: ('K',1,1e+308,400,-1e+308)
      Volts: ('G',0,0,1,-8e+08,2e+08,1e+09)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (2.73159784560144,497058823.529412) ;Aktive power input of Generator
   },
   {
      traces: 1 {68157443,0,"Ix(Gen:U1)"}
      X: (' ',1,0,0.9,8.5)
      Y[0]: ('K',0,-50000,10000,100000)
      Y[1]: ('K',0,1e+308,10000,-1e+308)
      Amps: ('K',0,0,0,-50000,10000,100000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (3.38779174147217,44852.9411764706) ;Short circuit current of generator phase1
   },
   {
      traces: 1 {524294,0,"V(gen:theta)"}
      X: (' ',1,0,0.9,8.5)
      Y[0]: (' ',0,0,10,140)
      Y[1]: ('K',0,1e+308,10000,-1e+308)
      Volts: (' ',0,0,0,0,10,140)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.98294434470377,70) ;Load angle of generator about 90degrees
   }
}
