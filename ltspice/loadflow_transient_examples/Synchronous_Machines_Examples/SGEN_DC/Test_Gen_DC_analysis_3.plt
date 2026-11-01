[DC transfer characteristic]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 1 {524290,0,"V(u1:p)"}
      X: ('K',2,450,80,1200)
      Y[0]: ('M',3,-9.9998e+07,2000,-9.998e+07)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,3,-9.9998e+07,2000,-9.998e+07)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (774.545454545455,-99990826.0869565) ;constant power output of generator
   },
   {
      traces: 1 {524291,0,"V(u1:i)"}
      X: ('K',2,450,80,1200)
      Y[0]: ('K',1,1200,300,4500)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,1200,300,4500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (752.727272727273,2829.92700729927) ;RMS current of generator
   },
   {
      traces: 1 {524292,0,"V(u1:us)"}
      X: ('K',2,450,80,1200)
      Y[0]: ('K',0,10000,2000,34000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,10000,2000,34000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (788.181818181818,24948.905109489) ;RMS Voltage of generator
   }
}
