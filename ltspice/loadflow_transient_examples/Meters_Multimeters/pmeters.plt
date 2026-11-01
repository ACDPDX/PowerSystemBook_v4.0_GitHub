[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(n002)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',0,-33000,3000,3000)
      Y[1]: ('m',0,1e+308,0.009,-1e+308)
      Volts: ('K',0,0,0,-33000,3000,3000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.540816326530612,-26568) ;Active power flow
   },
   {
      traces: 2 {524291,0,"V(n003)"} {524292,0,"V(n001)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',0,-12,3,15)
      Y[1]: ('m',0,1e+308,0.009,-1e+308)
      Volts: (' ',0,0,0,-12,3,15)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.485193621867882,13.4074074074074) ;phase of the voltage sources
   }
}
