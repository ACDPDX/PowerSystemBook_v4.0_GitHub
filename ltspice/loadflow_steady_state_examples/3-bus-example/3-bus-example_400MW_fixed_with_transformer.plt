[Transient Analysis]
{
   Npanes: 1
   {
      traces: 2 {524290,0,"V(p5)"} {524292,0,"V(p2)"}
      X: ('u',0,0,0.0001,0.000999)
      Y[0]: ('M',0,-3e+08,2e+07,0)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,5,-3e+08,2e+07,0)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.000529875,-237762237.762238) ;Active power from right to left to load
      Text: "V" 1 (0.00053578125,-262703962.703963) ;Active power from left to right to load
      Text: "V" 1 (0.00022190625,-249417249.417249) ;Both values are now about the same
   }
}
