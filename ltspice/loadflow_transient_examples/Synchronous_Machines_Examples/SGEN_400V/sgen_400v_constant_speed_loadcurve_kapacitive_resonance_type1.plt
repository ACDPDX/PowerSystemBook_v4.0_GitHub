[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 1 {524291,0,"V(v1)"}
      X: (' ',0,0,2,20)
      Y[0]: (' ',0,0,70,770)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,70,770)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.88648648648649,530.653266331658) ;Voltage yet rather high
      Text: "V" 1 (14.5081081081081,744.204355108878) ;NOTE: Resonance at XC=22Ohm if m=1 
      Text: "V" 1 (13.0802603036876,662.901678657074) ;For nonlinear magn. field (m=7) only voltagestep instead of Resonance
   },
   {
      traces: 1 {524290,0,"V(u1:lhd3)*314.159*1.05"}
      X: (' ',0,0,2,20)
      Y[0]: (' ',0,12,1,25)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,12,1,25)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (9.12359550561798,13.7870619946092) ;Variable XD(i) i higher xd lower 
      Text: "V" 1 (9.03370786516854,13.2964959568733) ;Therefore no resonance occur
   },
   {
      traces: 1 {524292,0,"V(n001)"}
      X: (' ',0,0,2,20)
      Y[0]: ('K',0,-26000,2000,2000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-26000,2000,2000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (12.5565610859729,-20283.3333333333) ;Instead of resonance only reactive power loadstep
   }
}
