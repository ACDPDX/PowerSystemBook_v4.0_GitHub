[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {524290,0,"-V(gen:p)"}
      X: (' ',0,0,1,9.999)
      Y[0]: ('M',0,0,5e+06,5.5e+07)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,0,5e+06,5.5e+07)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.77091872791519,40122950.8196721) ;Active power of Load 
   },
   {
      traces: 1 {524292,0,"V(n)"}
      X: (' ',0,0,1,9.999)
      Y[0]: ('K',6,1499.992,0.001,1500.003)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,6,1499.992,0.001,1500.003)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.54499293286219,1499.99419407008) ;Speed now under 1500 turns
      Text: "V" 1 (8.95081272084806,1500.00045013477) ;Speed now at 1500 turns
      Text: "V" 1 (6.81910600706714,1499.99787061995) ;Changes of speed due to AVR starting
   },
   {
      traces: 1 {268959749,0,"V(gen:theta)"}
      X: (' ',0,0,1,9.999)
      Y[0]: (' ',0,0,7,77)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,7,77)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (7.08998586572438,18.2875) ;Generator load angle (torque angle)
   }
}
