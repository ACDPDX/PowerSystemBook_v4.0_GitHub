[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {268959747,0,"V(u13:xu:x_w1:phi)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('m',1,-0.0012,0.0002,0.0012)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: ('m',0,0,1,-0.0012,0.0002,0.0012)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.461766889383816,0.000367883211678832) ;Full neg. remanent flux gives steady state at startup 
   },
   {
      traces: 1 {268959749,0,"V(u5:xu:x_w1:phi)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('m',1,-0.0012,0.0003,0.0021)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: ('m',0,0,1,-0.0012,0.0003,0.0021)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0593912397921307,-0.000297841726618705) ;Flux Offset=1.039m
      Text: "V" 1 (0.481069042316258,0.00145384615384615) ;Full pos. remanent flux Phase1 gives high current
   },
   {
      traces: 1 {268959746,0,"V(u17:xu:x_w1:phi)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('m',1,-0.0012,0.0003,0.0018)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: ('m',0,0,1,-0.0012,0.0003,0.0018)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0824053452115813,-0.000667625899280576) ;Switching Phase1 at U=0
   }
}
