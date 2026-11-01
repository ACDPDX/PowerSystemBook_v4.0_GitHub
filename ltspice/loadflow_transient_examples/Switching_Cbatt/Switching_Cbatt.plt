[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 3 {68157442,0,"Ix(U3:L1_1)"} {68157443,0,"Ix(U3:L2_1)"} {68157444,0,"Ix(U3:L3_1)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,-1800,300,1500)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,1,-1800,300,1500)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "A" 1 2 (0.14016393442623,922.005988023952) (0.111748633879781,867.664670658683)
      Arrow: "A" 1 2 (0.345355191256831,605.838323353293) (0.34016393442623,255.089820359281)
      Text: "A" 1 (0.159016393442623,1012.5) ;Switch on current of the capacitor bank (cbatt) with higher frequency
      Text: "A" 1 (0.341256830601093,677.538461538462) ;Soft switching off capacitor bank
   },
   {
      traces: 3 {34603013,0,"I(u2:Ce1)"} {34603014,0,"I(u2:Ce2)"} {34603015,0,"I(u2:Ce3)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-200,40,200)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-200,40,200)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "A" 1 2 (0.145355191256831,106.766917293233) (0.119672131147541,46.015037593985)
      Arrow: "A" 1 2 (0.142896174863388,-126.605504587156) (0.110655737704918,-87.1559633027523)
      Text: "A" 1 (0.162568306010929,116.992481203008) ;Phase to earth capacitance current of the line element
      Text: "A" 1 (0.176502732240437,-145.871559633028) ;Capacitive current flows from line to earth capacitances to the cbatt element (with very high frequency)
   },
   {
      traces: 1 {524296,0,"V(n003)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',0,-10000,2000,10000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-10000,2000,10000)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (0.0860655737704918,8853.21100917431) (0.101639344262295,9174.31192660551)
      Text: "V" 1 (0.369672131147541,9128.44036697248) ;Voltage decrease if switching cbatt off
      Text: "V" 1 (0.20655737704918,9357.79816513761) ;Voltage goes higher if capacitor battery is switched on
      Text: "V" 1 (0.0688524590163934,9403.66972477064) ;switching voltage spike
   },
   {
      traces: 3 {303038473,0,"I(u2:Cc1)"} {303038474,0,"I(u2:Cc2)"} {303038475,0,"I(u2:Cc3)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-100,20,100)
      Y[1]: ('m',0,1e+308,0.01,-1e+308)
      Amps: (' ',0,0,0,-100,20,100)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "A" 1 2 (0.16448087431694,70.8074534161491) (0.110928961748634,39.7515527950311)
      Text: "A" 1 (0.191256830601093,84.472049689441) ;Also the phase to phase capacitances contribute to the inrush current of the Cbatt element
   }
}

