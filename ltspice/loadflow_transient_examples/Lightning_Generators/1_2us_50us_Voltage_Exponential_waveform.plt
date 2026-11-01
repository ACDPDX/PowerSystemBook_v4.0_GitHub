[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(out1)"}
      X: ('u',0,0,5e-06,5e-05)
      Y[0]: ('M',1,0,100000,1.1e+06)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,0,100000,1.1e+06)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.15717539863326e-06,1025423.72881356) ;rise time about 1.2us
      Text: "V" 1 (4.28815489749431e-05,480443.285528031) ;Fall time at 0.5 * vpeak = 500kV
   }
}
