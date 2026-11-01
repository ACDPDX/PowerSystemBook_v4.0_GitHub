[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(sl7_v)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',2,0.85,0.01,1)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0.85,0.01,1)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.00580434782608696,0.944497784342688) ;Voltage at bus 7
   },
   {
      traces: 2 {524291,0,"V(n023)"} {524292,0,"V(n056)"}
      X: ('m',0,0,0.001,0.01)
      Y[0]: (' ',1,-2,0.1,-0.9)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-2,0.1,-0.9)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 3 (0.00842391304347826,-1.6790977443609) ;Q-output at PV element in bus 3
      Text: "V" 4 (0.00585326086956522,-1.22255639097744) ;Q output at PV element in Bus 5
      Text: "V" 1 (0.00907608695652174,-1.37639097744361) ;Lower limit of PV2 reached
   }
}
