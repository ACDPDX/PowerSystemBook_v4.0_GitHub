[Transient Analysis]
{
   Npanes: 6
   Active Pane: 5
   {
      traces: 2 {336592903,0,"Ix(U10:L1_2)"} {336592899,0,"Ix(U11:L1_2)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-5000,5000,50000)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Amps: ('K',0,0,0,-5000,5000,50000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.0175398633257403,8786.66666666666) ;Earth wire and tower earth resistance current
      Text: "A" 1 (0.0348327566320646,36024.5901639344) ;2nd stroke (50kA) per tower
      Text: "A" 1 (0.00432801822323462,37240) ;first stroke (50kA)
   },
   {
      traces: 1 {336592900,0,"Ix(X2:p)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-110000,10000,0)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Amps: ('K',0,0,0,-110000,10000,0)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.00680507497116494,-56334.2318059299) ;Flash current
   },
   {
      traces: 1 {268959749,0,"V(n002)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('M',1,-100000,100000,1e+06)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Volts: ('M',0,0,1,-100000,100000,1e+06)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0367935409457901,569166.666666667) ;Voltage of the ground wire
   },
   {
      traces: 1 {336592902,0,"Ix(X1:in2)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-24000,3000,9000)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Amps: ('K',0,0,0,-24000,3000,9000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.00622837370242215,-19662.8571428571) ;Arc current first stroke
      Text: "A" 1 (0.0681660899653979,-13440) ;Arc current due to grid
      Text: "A" 1 (0.0356401384083045,-17400) ;2nd stroke
      Text: "A" 1 (0.0252595155709343,2211.42857142857) ;line is off
   },
   {
      traces: 1 {589826,0,"D(V(n021))*3.65n*1s*1A/1V"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-10000,2000,12000)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Amps: ('K',0,0,0,-10000,2000,12000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.0205305651672434,5400) ;circling current through earth capacities
      Text: "V" 1 (0.0137254901960784,2200) ;after switching off line
      Text: "V" 1 (0.0449826989619377,-6400) ;current through CE due to 2nd stroke
      Text: "V" 1 (0.048558246828143,9200) ;I=CE*dv/dt
   },
   {
      traces: 1 {524296,0,"V(N002,N014)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-270000,90000,720000)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Volts: ('K',0,0,0,-270000,90000,720000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0544405997693195,238623.853211009) ;Line 2 to groundwire voltage
      Text: "V" 1 (0.0371395617070358,511100.917431193) ;High Voltage for backstroke
      Text: "V" 1 (0.0738177623990773,556513.76146789) ;NOTE: For better protection of line there should be mov's present
   }
}
