[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 2 {524292,0,"V(gen:imx)"} {524293,0,"V(gen:imy)"}
      X: (' ',1,0,0.9,8.5)
      Y[0]: ('K',0,-15000,3000,15000)
      Y[1]: ('M',0,1e+308,2e+07,-1e+308)
      Volts: ('K',0,0,0,-15000,3000,15000)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524296,0,"V(gen:usx)"} {524297,0,"V(gen:usy)"}
      X: (' ',1,0,0.9,8.5)
      Y[0]: ('M',0,-1e+06,1e+06,1.3e+07)
      Y[1]: ('K',0,1e+308,1000,-1e+308)
      Volts: ('M',0,0,0,-1e+06,1e+06,1.3e+07)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.14462809917355,5988.02395209445) ;Input usx,usy,isx,isy,imx,imy,idx,idy at time=515.95ms to wxmaxima file
      Text: "W" 1 (4.25489067894131,6502.85714285714) ;use cursor
   },
   {
      traces: 2 {524290,0,"V(gen:idx)"} {524291,0,"V(gen:idy1)"}
      X: (' ',1,0,0.9,8.5)
      Y[0]: ('K',0,-40000,8000,48000)
      Y[1]: ('M',0,1e+308,2e+07,-1e+308)
      Volts: ('K',0,0,0,-40000,8000,48000)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 1 (4.45750452079566,91812865.497076) ;Short circuit powerlost of the fault about 2MW
      Text: "W" 1 (4.50361663652803,67485380.116959) ;from generator to fault
      Text: "W" 1 (4.50361663652803,37076023.3918128) ;see different signs
      Text: "W" 1 (4.5497287522604,148070175.438596) ;see also: Synchrongenerator_XdXq_200MW_13_8kV.wxmx
      Text: "V" 3 (1.28522336769759,139885714.285714) ;Powerlost of fault
   },
   {
      traces: 2 {524294,0,"V(gen:isx)"} {524295,0,"V(gen:isy)"}
      X: (' ',1,0,0.9,8.5)
      Y[0]: ('K',0,-110000,10000,50000)
      Y[1]: ('K',0,1e+308,1000,-1e+308)
      Volts: ('K',0,0,0,-110000,10000,50000)
      Log: 0 0 0
      GridStyle: 1
   }
}
