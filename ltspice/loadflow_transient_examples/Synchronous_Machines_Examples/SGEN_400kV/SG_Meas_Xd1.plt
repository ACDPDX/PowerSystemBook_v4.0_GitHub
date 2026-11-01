[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {524290,0,"sqrt(V(u1:imx)*V(u1:imx)+V(u1:imy)*V(u1:imy))/sqrt(2)"}
      X: (' ',1,0,0.2,2.00005)
      Y[0]: ('K',5,7038.88,0.02,7039.06)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,5,7038.88,0.02,7039.06)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.03089677508269,7038.97836220472) ;RMS of magnetic field current
   },
   {
      traces: 1 {524291,0,"Ix(U1:U1)/1.414"}
      X: (' ',1,0,0.2,2.00005)
      Y[0]: ('K',0,-8000,1000,8000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,0,-8000,1000,8000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.01987114112459,7518.22503961965) ;Magnetic field current (peak/sqrt(2))
   }
}
