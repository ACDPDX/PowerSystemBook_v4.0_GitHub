[Transient Analysis]
{
   Npanes: 5
   Active Pane: 3
   {
      traces: 3 {524290,0,"-V(n093)"} {524292,0,"-V(n002)"} {524295,0,"-V(n080)"}
      X: ('m',1,0,0.0001,0.0012)
      Y[0]: ('M',0,1.2e+008,2e+007,3.8e+008)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,1.2e+008,2e+007,3.8e+008)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.000679709187045605,352216494.845361) ;Active power output of slack
      Text: "V" 1 (0.000690019828155981,290979381.443299) ;Active power output of pv-slack2
      Text: "V" 1 (0.000683674818241903,146271777.003484) ;Active power output of pv-slack1
      Text: "V" 1 (0.000703502974223397,-241769911.504425) ;Active power output of pv_slack1
   },
   {
      traces: 1 {268959747,0,"V(n001)"}
      X: ('m',1,0,0.0001,0.0012)
      Y[0]: ('K',1,226500,300,230100)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,226500,300,230100)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.00021969596827495,229432.394366197) ;Volage at pv slack 2
   },
   {
      traces: 1 {524294,0,"V(n081)"}
      X: ('m',1,0,0.0001,0.0012)
      Y[0]: ('M',0,-8e+007,5e+006,-3e+007)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,-8e+007,5e+006,-3e+007)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.000628949107732981,-107420494.699647) ;Reactive power output of pv_slack2 (limit reached)
      Text: "V" 1 (0.000676536682088566,-55112107.6233184) ;Reactive power output of pv_slack1 
   },
   {
      traces: 1 {268959749,0,"V(n003)"}
      X: ('m',1,0,0.0001,0.0012)
      Y[0]: ('M',0,-1.1e+008,2e+006,-9e+007)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,-1.1e+008,2e+006,-9e+007)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.000218109715796431,13731.0954063604) ;Voltage at pv_slack1
      Text: "V" 1 (0.000671777924653007,-108198198.198198) ;Reactive power output of pv_slack2 (limit reached)
   },
   {
      traces: 1 {268959753,0,"V(n023)"}
      X: ('m',1,0,0.0001,0.0012)
      Y[0]: ('K',1,112200,600,118800)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,112200,600,118800)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.000690019828155981,115143.243243243) ;Voltage should be in the range 111kV till 119kV
      Text: "V" 1 (0.000691606080634501,114608.108108108) ;This is done by regulating: transformer and cbatt
      Text: "V" 1 (0.000321216126900198,115113.513513514) ;110kV-voltage at bus10
   }
}
