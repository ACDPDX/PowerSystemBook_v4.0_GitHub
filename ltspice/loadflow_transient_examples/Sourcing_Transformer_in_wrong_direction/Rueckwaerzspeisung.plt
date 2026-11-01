[Transient Analysis]
{
   Npanes: 5
   Active Pane: 4
   {
      traces: 1 {268959747,0,"V(bus110kv)"}
      X: (' ',1,0,0.4,4.48744468710026)
      Y[0]: ('K',0,0,10000,120000)
      Y[1]: (' ',0,1e+308,80,-1e+308)
      Volts: ('K',0,0,0,0,10000,120000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.54747997595339,95588.2352941177) ;Since the transformer 1 and 2 are now loaded by a 50MVAr reactor
      Text: "V" 1 (2.58321616800083,92661.8705035971) ;the voltage break down to 75kV
      Text: "" 1 (2.54747997595339,89117.6470588235) ;Note there are two transformer in series
   },
   {
      traces: 1 {336592898,0,"Ix(U6:1W)"}
      X: (' ',1,0,0.4,4.48744468710026)
      Y[0]: (' ',0,-420,70,420)
      Y[1]: (' ',0,1e+308,80,-1e+308)
      Amps: (' ',0,0,0,-420,70,420)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.714723840948848,183.555555555556) ;Current of the transfomer 1
   },
   {
      traces: 1 {268959749,0,"V(n029)"}
      X: (' ',1,0,0.4,4.48744468710026)
      Y[0]: ('K',0,-10000,2000,10000)
      Y[1]: (' ',0,1e+308,3,-1e+308)
      Volts: ('K',0,0,0,-10000,2000,10000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.51174378390595,6197.71863117871) ;Petersen voltage at transformer 1
      Text: "V" 1 (3.7259079463509,-3959.73154362416) ;Now bad compensated (Petvoltage minimal)
   },
   {
      traces: 1 {268959748,0,"V(n001)"}
      X: (' ',1,0,0.4,4.48744468710026)
      Y[0]: ('K',0,0,10000,120000)
      Y[1]: (' ',0,1e+308,60,-1e+308)
      Volts: ('K',0,0,0,0,10000,120000)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (1.72044238856973,88854.1666666667) (1.6744958559373,108489.583333333)
      Text: "V" 1 (1.71533721827723,78020.8333333333) ;Voltage oszillation
      Text: "V" 1 (2.49132310273598,55000) ;Voltage will be higher because current through voltage source and netimpedance is smaller 
      Text: "V" 1 (2.19761845977855,44295.3020134228) ;so the voltage drop over the netimpedance is smaller (see plot above)
   },
   {
      traces: 1 {524294,0,"V(N014,N002)"}
      X: (' ',1,0,0.4,4.48744468710026)
      Y[0]: ('K',1,-1000,200,1000)
      Y[1]: (' ',0,1e+308,60,-1e+308)
      Volts: ('K',0,0,1,-1000,200,1000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.39705188866745,624.161073825503) ;Voltage drop at netimpedance
   }
}

