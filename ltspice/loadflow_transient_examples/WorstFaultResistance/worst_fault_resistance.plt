[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524291,0,"V(P001)*Ix(U9:L1_1)"}
      Parametric: "rx"
      X: ('M',1,1e-006,99999.9999999,1e+006)
      Y[0]: ('G',0,0,1e+009,1.3e+010)
      Y[1]: ('G',0,1e+308,1e+009,-1e+308)
      Units: "W" ('G',0,0,0,0,1e+009,1.3e+010)
      Log: 1 0 0
      GridStyle: 1
   }
}
