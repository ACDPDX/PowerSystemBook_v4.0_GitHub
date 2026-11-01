[DC transfer characteristic]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 1 {524290,0,"V(u1:i)"}
      X: (' ',1,0,0.2,2)
      Y[0]: ('K',1,0,600,6000)
      Y[1]: ('K',0,1e+308,1000,-1e+308)
      Volts: ('K',0,0,1,0,600,6000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.749529190207156,3385.89211618257) ;Current of generator
   },
   {
      traces: 1 {524291,0,"V(u1:u)"}
      X: (' ',1,0,0.2,2)
      Y[0]: ('K',2,19940,20,20120)
      Y[1]: ('K',0,1e+308,1000,-1e+308)
      Volts: ('K',0,0,2,19940,20,20120)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.489642184557439,20029.243697479) ;Voltage is roughly constant
   },
   {
      traces: 1 {524293,0,"V(u1:p)"}
      X: (' ',1,0,0.2,2)
      Y[0]: ('M',0,-2e+08,2e+07,-0)
      Y[1]: ('K',0,1e+308,1000,-1e+308)
      Volts: ('M',0,0,0,-2e+08,2e+07,-0)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.704331450094162,-131645569.620253) ;Active power from 0 to 200MW
      Text: "V" 1 (0.700564971751412,-151898734.177215) ;neg. sign means power from generator to load
   }
}
