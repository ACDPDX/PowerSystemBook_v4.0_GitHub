[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524292,0,"V(n026)"} {524290,0,"V(n002)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',0,-140000,10000,10000)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('K',0,0,0,-140000,10000,10000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.336,-78970.5882352941) ;Reactive power needed at noload (same)
   },
   {
      traces: 2 {524291,0,"V(n005)"} {524293,0,"V(n024)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',0,-130000,10000,0)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('K',0,0,0,-130000,10000,0)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.475428571428571,-105283.950617284) ;Power lost of transformer at noload (same)
   }
}
