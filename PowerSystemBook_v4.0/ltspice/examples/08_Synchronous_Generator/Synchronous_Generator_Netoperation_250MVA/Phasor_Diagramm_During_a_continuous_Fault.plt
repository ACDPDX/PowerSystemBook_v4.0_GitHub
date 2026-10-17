[Transient Analysis]
{
   Npanes: 4
   Active Pane: 2
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
      Text: "V" 1 (4.10239520958084,4530864.19753087) ;Input usx,usy,isx,isy,imx,imy at time=8.5s to wxmaxima file
   },
   {
      traces: 2 {524290,0,"V(gen:p)*1W/1V"} {524291,0,"V(N002)*Ix(Fault1:in1)+V(N004)*Ix(Fault1:in2)+V(N006)*Ix(Fault1:in3)"}
      X: (' ',1,0,0.9,8.5)
      Y[0]: ('M',0,-1.8e+08,3e+07,1.8e+08)
      Y[1]: ('M',0,1e+308,2e+07,-1e+308)
      Units: "W" ('M',0,0,0,-1.8e+08,3e+07,1.8e+08)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 1 (4.45750452079566,91812865.497076) ;Short circuit powerlost of the fault about 2MW
      Text: "V" 3 (1.28522336769759,139885714.285714) ;Powerlost of fault
      Text: "W" 1 (4.42814371257485,-61490683.2298137) ;see different signs
      Text: "W" 1 (4.48922155688623,36894409.9378882) ;from generator to fault
      Text: "W" 1 (4.97784431137725,148695652.173913) ;see also: Synchrongenerator(_data).wxmx
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
