[Transient Analysis]
{
   Npanes: 4
   {
      traces: 2 {524290,0,"V(u1:theta)"} {268959751,0,"V(u1:phi)"}
      X: (' ',0,0,3,34)
      Y[0]: (' ',0,-50,10,80)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-50,10,80)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (14.5714285714286,-17.3047210300429) ;Load angle
      Text: "V" 1 (24.2328618063112,69.9029126213592) ;Angle between U and I
   },
   {
      traces: 2 {524291,0,"V(u1:p)"} {524292,0,"V(u1:q)"}
      X: (' ',0,0,3,34)
      Y[0]: (' ',1,0,0.2,1.8)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,0.2,1.8)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (51.8231325587906,0.492946058091286) ;Active power > 0.375 because of copper loss included
      Text: "V" 1 (14.6142857142857,1.05327510917031) ;active and reactive power
      Text: "V" 1 (20.9036697247706,0.688235294117647) ;Active power >0.375 because copper loss added
   },
   {
      traces: 1 {524293,0,"V(u1:i)"}
      X: (' ',0,0,3,34)
      Y[0]: ('m',0,0,0.09,0.99)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('m',0,0,0,0,0.09,0.99)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (12.4714285714286,0.518777292576419) ;Current
   },
   {
      traces: 1 {268959750,0,"V(u1:up)"}
      X: (' ',0,0,3,34)
      Y[0]: ('m',0,0,0.05,0.55)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('m',0,0,0,0,0.05,0.55)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (22.5495103373232,0.0522950819672131) ;Synchronous generated voltage about zero
   }
}
