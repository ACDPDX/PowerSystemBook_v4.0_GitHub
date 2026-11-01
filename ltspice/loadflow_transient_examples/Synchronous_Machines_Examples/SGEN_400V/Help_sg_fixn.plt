[Transient Analysis]
{
   Npanes: 6
   Active Pane: 5
   {
      traces: 1 {524292,0,"V(i1)"}
      X: (' ',1,0,0.4,4)
      Y[0]: ('K',1,0,400,4400)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Volts: ('K',0,0,1,0,400,4400)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.39005524861878,3800.77821011673) ;Current RMS of generator
   },
   {
      traces: 1 {524290,0,"V(v1)"}
      X: (' ',1,0,0.4,4)
      Y[0]: ('K',0,0,2000,20000)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Volts: ('K',0,0,0,0,2000,20000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.68950276243094,17019.2307692308) ;Voltage RMS of generator
   },
   {
      traces: 1 {524291,0,"V(m)"}
      X: (' ',1,0,0.4,4)
      Y[0]: ('K',0,0,90000,990000)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Volts: ('K',0,0,0,0,90000,990000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.39779005524862,599711.538461539) ;Torque of generator
      Text: "V" 1 (2.49060773480663,490240.384615385) ;Power = Torque*omega/polepairs
   },
   {
      traces: 2 {524293,0,"V(n001)"} {68157446,1,"Ix(U2:L1_1)"}
      X: (' ',1,0,0.4,4)
      Y[0]: ('K',0,-18000,3000,18000)
      Y[1]: ('K',0,-6000,1000,6000)
      Volts: ('K',0,0,0,-18000,3000,18000)
      Amps: ('K',0,0,0,-6000,1000,6000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.338121546961326,13588.9328063241) ;Voltage and Current of generator
   },
   {
      traces: 1 {268959751,0,"V(n)"}
      X: (' ',1,0,0.4,4)
      Y[0]: ('K',1,0,200,1600)
      Y[1]: ('K',0,1e+308,1000,-1e+308)
      Volts: ('K',0,0,1,0,200,1600)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.87403314917127,1403.95256916996) ;Fixed Speed
   },
   {
      traces: 1 {268959752,0,"V(u1:theta)"}
      X: (' ',1,0,0.4,4)
      Y[0]: (' ',0,0,9,90)
      Y[1]: ('K',0,1e+308,1000,-1e+308)
      Volts: (' ',0,0,1,0,9,90)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.57790055248619,23.9130434782609) ;Load angle of generator
      Text: "V" 1 (2.41546961325967,17.8260869565217) ;Load angle increase if active power load increase
   }
}



