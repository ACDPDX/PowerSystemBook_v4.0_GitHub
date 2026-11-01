[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(n017)"}
      X: (' ',0,0,6,60)
      Y[0]: ('K',1,-2500,500,2500)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,-2500,500,2500)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (3.7542662116041,1666.66666666667) ;Pet voltage
   },
   {
      traces: 1 {524291,0,"V(ctrl)*1A/1V"}
      X: (' ',0,0,6,60)
      Y[0]: (' ',1,120,0.5,125)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,1,120,0.5,125)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (28.9419795221843,122.913580246914) ;Pet current in A
      Text: "A" 1 (42.0880913539967,123.494453248811) ;Optimal point (highest starpoint voltage)
   }
}
