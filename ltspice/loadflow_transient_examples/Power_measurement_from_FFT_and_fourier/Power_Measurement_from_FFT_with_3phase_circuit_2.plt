[Transient Analysis]
{
   Npanes: 6
   Active Pane: 3
   {
      traces: 2 {268959746,0,"V(pslack400ms)"} {268959747,0,"V(pslack1200ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('M',0,-3.3e+08,3e+07,0)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('M',0,0,0,-3.3e+08,3e+07,0)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.843698854337152,-64350000) ;slack_delivers_active power to the grid
   },
   {
      traces: 2 {268959748,0,"V(dptrafo_400ms)"} {268959749,0,"V(dptrafo_1200ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',0,0,90000,900000)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('K',0,0,0,0,90000,900000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.847790507364975,41836065.5737705) ;Transformer consumes inductive power
      Text: "V" 1 (0.837152209492635,351776.649746193) ;Transformer active power loss (copper loss = dependent of load and iron lost )
   },
   {
      traces: 2 {268959750,0,"V(dpline2_400ms)"} {268959751,0,"V(dpline2_1200ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',0,0,50000,500000)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('K',0,0,0,0,50000,500000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.500818330605565,4583278.68852459) ;Line2 consumes inductive power
      Text: "V" 1 (0.761047463175123,284263.959390863) ;Line2 acitve power loss
   },
   {
      traces: 1 {268959752,0,"V(pshunt400ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',0,0,5000,50000)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('K',0,0,0,0,5000,50000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.718494271685761,20153.0612244898) ;Shunt reactor active power loss
   },
   {
      traces: 2 {268959753,0,"V(dpline1_400ms)"} {268959754,0,"V(dpline1_1200ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',0,0,6000,60000)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('K',0,0,0,0,6000,60000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.794599018003273,33367.3469387755) ;Line1 active power loss
   },
   {
      traces: 2 {268959755,0,"V(pload400ms)"} {268959756,0,"V(pload1200ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('M',0,0,3e+07,3.3e+08)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('M',0,0,0,0,3e+07,3.3e+08)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.775777414075286,62295918.3673469) ;Load consumes active power
      Text: "V" 1 (0.876432078559738,181836734.693878) ;To see reactive power balance set Power_Measurement_from_FFT_with_3phase_circuit.plt
      Text: "V" 1 (0.860065466448445,222244897.959184) ;To see some transient set Power_Measurement_from_FFT_with_3phase_circuit_T.plt
   }
}
