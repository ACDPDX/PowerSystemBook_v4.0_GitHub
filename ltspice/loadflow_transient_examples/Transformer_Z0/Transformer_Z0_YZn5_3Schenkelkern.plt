[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524291,0,"V(x0)/1V"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',0,0,1,10)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "" (' ',0,0,0,0,1,10)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.00564971751412,7.52) ;High impedance X0/X1of Y-side (primary)
   },
   {
      traces: 1 {524290,0,"V(x01)/1V"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('m',0,0,0.02,0.26)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "" ('m',0,0,0,0,0.02,0.26)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.99435028248588,0.149973045822102) ;Low impedance X0/X1 at Zn side (secondary)
   }
}
