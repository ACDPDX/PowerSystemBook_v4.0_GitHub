[Transient Analysis]
{
   Npanes: 2
   {
      traces: 2 {268959746,0,"V(vnet)"} {268959747,0,"V(vgen)"}
      X: (' ',0,0,1,9.999)
      Y[0]: ('K',0,0,40000,440000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,0,40000,440000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.9610113507378,371946.666666667) ;Voltage of the net
      Text: "V" 1 (3.90426333711691,35200) ;Voltage of the generator
      Text: "V" 1 (5.89216915422886,411590.551181102) ;397kV
   },
   {
      traces: 1 {524292,0,"V(n)"}
      X: (' ',0,0,1,9.999)
      Y[0]: ('K',6,1499.992,0.001,1500.003)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,1499.992,0.001,1500.003)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.54499293286219,1499.99419407008) ;Speed now under 1500 turns
      Text: "V" 1 (8.95081272084806,1500.00045013477) ;Speed now at 1500 turns
      Text: "V" 1 (6.81910600706714,1499.99787061995) ;Changes of speed due to AVR starting
   }
}
