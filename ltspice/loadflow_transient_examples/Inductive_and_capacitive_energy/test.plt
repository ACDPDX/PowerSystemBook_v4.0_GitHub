[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 4 {524291,0,"V(N011)*Ix(U6:1U)+V(N019)*Ix(U6:1V)+V(N027)*Ix(U6:1W)+V(N012)*Ix(U6:2U)+V(N020)*Ix(U6:2V)+V(N028)*Ix(U6:2W)+V(P004)*Ix(U6:2N)"} {524292,0,"V(N009)*Ix(U2:in1)+V(N017)*Ix(U2:in2)+V(N025)*Ix(U2:in3)+V(N010)*Ix(U2:out1)+V(N018)*Ix(U2:out2)+V(N026)*Ix(U2:out3)"} {524293,0,"V(N014)*Ix(U5:L1)+V(N022)*Ix(U5:L2)+V(N030)*Ix(U5:L3)"} {524290,0,"V(N007)*Ix(U3:L1_1)+V(N015)*Ix(U3:L2_1)+V(N023)*Ix(U3:L3_1)+V(N008)*Ix(U3:L1_2)+V(N016)*Ix(U3:L2_2)+V(N024)*Ix(U3:L3_2)"}
      X: ('u',3,9.9e-08,1e-07,1.2e-06)
      Y[0]: ('T',0,-2.4e+14,4e+13,2.4e+14)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "W" ('T',0,0,0,-2.4e+14,4e+13,2.4e+14)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 3 (1.2439373970346e-07,112918660287081) ;Trafo
      Text: "W" 5 (1.2439373970346e-07,101435406698565) ;Load
      Text: "W" 4 (1.31044481054366e-07,88421052631579) ;Switcher
      Text: "W" 2 (1.36485996705107e-07,74641148325358.8) ;Impedance
      Text: "W" 1 (5.69388797364086e-07,228516746411483) ;Ctrl+left click on tracename to plot energy (Integral)
      Text: "W" 1 (5.76039538714992e-07,213971291866029) ;Alt+left click on tracename to see cross probed instance in yellow color
   },
   {
      traces: 5 {524294,0,"V(n002)*1W/1V"} {524295,0,"V(n003)*1W/1V"} {524296,0,"V(n004)*1W/1V"} {524297,0,"V(n005)*1W/1V"} {524298,0,"V(n006)*1W/1V"}
      X: ('u',3,9.9e-08,1e-07,1.2e-06)
      Y[0]: ('T',0,-2e+13,2e+13,2.2e+14)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "W" ('T',0,0,0,-2e+13,2e+13,2.2e+14)
      Log: 0 0 0
      GridStyle: 1
   }
}
