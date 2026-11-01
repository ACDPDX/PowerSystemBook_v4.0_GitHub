[Transient Analysis]
{
   Npanes: 5
   Active Pane: 4
   {
      traces: 2 {524290,0,"V(n001)"} {524291,0,"V(n002)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('G',1,-5e+08,5e+08,5.5e+09)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('G',0,0,1,-5e+08,5e+08,5.5e+09)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (19.2292570781427,4933333333.33333) ;Active and reactive power from generator
      Text: "V" 1 (26.7035266138165,5978666666.66666) ;Fault occure
      Text: "A" 1 (1.82634730538922,4354368932.03884) ;Active and reactive power from synchronous machine
   },
   {
      traces: 1 {524292,0,"V(u1:theta)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',0,28,1,42)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,28,1,42)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (19.7728403171008,42.3180592991914) ;Generator load angle
      Text: "A" 1 (1.5405552531301,36.0327868852459) ;Load angle
   },
   {
      traces: 1 {68157445,0,"Ix(U20:in1)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('K',0,-15000,3000,21000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,0,-15000,3000,21000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (25.9221257078143,10650) ;fault current
      Text: "A" 1 (1.25748502994012,6599.99999999999) ;Fault current
   },
   {
      traces: 1 {68157446,0,"Ix(U11:in1)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('K',0,-8000,2000,12000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,0,-8000,2000,12000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (23.6798448471121,4800) ;Switcher current
      Text: "A" 1 (28.2323544733862,6514.28571428571) ;Switcher open
      Text: "A" 1 (28.1644065685164,4228.57142857143) ;and reclosing
      Text: "A" 1 (1.31736526946108,5245.90163934426) ;Switchers phase1 opens
      Text: "A" 1 (2.0141535111595,3213.11475409836) ;Switchers phase1 reclose
   },
   {
      traces: 1 {524295,0,"V(n026)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('K',3,3564,6,3636)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,3564,6,3636)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.40864332603939,3618.35294117647) ;speed
   }
}
