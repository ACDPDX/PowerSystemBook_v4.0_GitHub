[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {524291,0,"V(sl7_v)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',0,92000,2000,116000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,92000,2000,116000)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Text: "V" 1 (0.727768685215494,-225343511.450382) ;voltage at bus 7
      Text: "V" 1 (0.891434806328423,103331.269349845) ;Voltage at bus 7
   },
   {
      traces: 2 {268959746,0,"V(n006)"} {268959748,0,"V(n045)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('M',0,-3e+008,2e+007,-6e+007)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('M',0,0,0,-3e+008,2e+007,-6e+007)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Text: "V" 1 (0.915984724495363,-257076205.287714) ;Lower Q limit of pv-slack reached
      Text: "V" 1 (0.901254773595199,-127558320.37325) ;Lower Q limit of pv-slack reached
   }
}
