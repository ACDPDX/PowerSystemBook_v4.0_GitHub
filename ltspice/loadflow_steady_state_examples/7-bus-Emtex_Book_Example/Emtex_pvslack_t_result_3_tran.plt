[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {268959747,0,"V(sl7_v)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',2,0.84,0.01,1)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,2,0.84,0.01,1)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.520110957004161,0.929565217391304) ;Voltage at node 7
   },
   {
      traces: 2 {268959746,0,"V(n023)"} {268959748,0,"V(n056)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',1,-2,0.1,-0.6)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-2,0.1,-0.6)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 4 (0.819694868238558,-1.3452736318408) ;Q output at PV element in Bus 5
      Text: "V" 2 (0.454923717059639,-1.0910447761194) ;Q output at PV element in Bus 3
      Text: "V" 1 (0.848821081830791,-1.44278606965174) ;Lower limit of PV2 reached
   }
}
