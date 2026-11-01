[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {268959746,0,"V(n001)"} {268959747,0,"V(n002)"}
      X: ('u',0,0,1e-05,0.0001)
      Y[0]: ('K',0,-210000,70000,490000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-180000,60000,480000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.000849598163030999,357809.647979139) ;Stroke
      Text: "V" 1 (0.00996555683122847,118591.916558018) ;Voltage source voltage
   },
   {
      traces: 1 {268959748,0,"V(d)"}
      X: ('u',0,0,1e-05,0.0001)
      Y[0]: ('M',1,-400000,200000,2e+06)
      Y[1]: ('K',1,1e+308,100,-1e+308)
      Volts: ('M',0,0,1,-400000,200000,2e+06)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.00149253731343284,858.22102425876) ;Current of stroke
      Text: "A" 1 (0.00792192881745121,153.908355795148) ;Current altough the lightning voltage is about zero
      Text: "A" 1 (0.00730195177956372,80.3234501347708) ;See also the variable resistance example
   }
}
