[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {34603011,0,"I(xbreaker:xbrp:R1)"}
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
      Amps: (' ',0,0,0,-800,200,800)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524292,0,"V(out)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-10000,2000,10000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-10000,2000,10000)
      Log: 0 0 0
      GridStyle: 1
   }
}
