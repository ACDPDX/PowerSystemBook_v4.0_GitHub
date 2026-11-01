[Transient Analysis]
{
   Npanes: 4
   Active Pane: 1
   {
      traces: 1 {34603011,0,"I(xbrp:R1)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('u',0,-1.8e-05,3e-06,1.8e-05)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('u',0,0,0,-1.8e-05,3e-06,1.8e-05)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.0598691384950927,5.05035971223022e-06) ;High resolution (parameter td1=0 for resolution only till switcher off)
   },
   {
      traces: 1 {34603010,0,"I(Rload)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',0,-800,200,800)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,1,-800,200,800)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.028604118993135,233.142857142857) ;Switch off at current zero
   },
   {
      traces: 1 {524293,0,"V(N001,out)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-4000,2000,14000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-4000,2000,14000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.019908466819222,2788.57142857143) ;Voltage between the poles of the breaker
   },
   {
      traces: 1 {268959748,0,"V(out)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-10000,2000,10000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-10000,2000,10000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.0239130434782609,8285.71428571428) ;Switch off voltage at out pin
   }
}
