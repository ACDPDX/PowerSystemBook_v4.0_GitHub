[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 3 {268959747,0,"V(n016)"} {268959748,0,"V(n017)"} {268959749,0,"V(n018)"}
      X: (' ',1,0,0.4,4)
      Y[0]: ('K',0,-600000,99999.9999999999,600000)
      Y[1]: ('M',0,1e+308,1000000,-1e+308)
      Volts: ('K',0,0,0,-600000,99999.9999999999,600000)
      Log: 0 0 0
   },
   {
      traces: 1 {524290,0,"V(N018)*Ix(Fault1:in1)+V(N017)*Ix(Fault1:in2)+V(N016)*Ix(Fault1:in3)"}
      X: (' ',1,0,0.4,4)
      Y[0]: ('M',0,0,1000000,12000000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "W" ('M',0,0,0,0,1000000,12000000)
      Log: 0 0 0
      Text: "W" 1 (1.59905660377358,7840909.09090909) ;Active power destroyed by switcher to earth
      Text: "W" 1 (1.69339622641509,6136363.63636363) ;To measure energy set x-axis to 1s till 2s before than
      Text: "W" 1 (1.48584905660377,4363636.36363636) ;Ctrl+Click at the trace epression above
   }
}
