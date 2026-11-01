[Transient Analysis]
{
   Npanes: 6
   Active Pane: 5
   {
      traces: 2 {524291,0,"V(qslack400ms)"} {524290,0,"V(qslack1200ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('M',0,-1.4e+08,1e+07,0)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('M',0,0,0,-1.4e+08,1e+07,0)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.843698854337152,-63716535.4330709) ;slack_delivers_inductive power to the grid
   },
   {
      traces: 2 {524292,0,"V(dqtrafo_400ms)"} {524293,0,"V(dqtrafo_1200ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('M',0,0,8e+06,8.8e+07)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('M',0,0,0,0,8e+06,8.8e+07)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.847790507364975,41836065.5737705) ;Transformer consumes inductive power
   },
   {
      traces: 2 {524294,0,"V(dqline2_400ms)"} {524295,0,"V(dqline2_1200ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('M',1,-1.4e+06,700000,6.3e+06)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('M',0,0,1,-1.4e+06,700000,6.3e+06)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.2962356792144,-488647.342995169) ;Line2 delivers inductive power
      Text: "V" 1 (0.500818330605565,4583278.68852459) ;Line2 consumes inductive power
   },
   {
      traces: 2 {524296,0,"V(dqline1_400ms)"} {524297,0,"V(dqline1_1200ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('M',0,-5.5e+07,5e+06,0)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('M',0,0,0,-5.5e+07,5e+06,0)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.850245499181669,-34262295.0819672) ;Line1 delivers inductive power
   },
   {
      traces: 2 {524298,0,"V(qload400ms)"} {524299,0,"V(qload1200ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('M',0,0,5e+06,5.5e+07)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('M',0,0,0,0,5e+06,5.5e+07)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.851063829787234,6645833.33333333) ;Load consumes inductive power
   },
   {
      traces: 2 {524300,0,"V(qshunt400ms)"} {524301,0,"V(qshunt1200ms)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('M',0,0,5e+06,5.5e+07)
      Y[1]: ('M',3,1e+308,5000,-1e+308)
      Volts: ('M',0,0,0,0,5e+06,5.5e+07)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.887070376432079,14872448.9795918) ;Shunt reactor consumes inductive power
      Text: "V" 1 (0.87152209492635,31147959.1836735) ;To see active power balance set Power_Measurement_from_FFT_with_3phase_circuit_2.plt
      Text: "V" 1 (0.852700490998363,38163265.3061225) ;To see some transient set Power_Measurement_from_FFT_with_3phase_circuit_T.plt
   }
}
[FFT of time domain data]
{
   Npanes: 1
   {
      traces: 1 {68157442,0,"Ix(U6:L1)"}
      X: (' ',0,43,1,57)
      Y[0]: ('K',1,0,200,2000)
      Y[1]: (' ',0,-40,20,160)
      Log: 1 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 1
   }
}
