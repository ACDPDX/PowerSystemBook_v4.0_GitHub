[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 3 {524291,0,"V(n004)"} {524290,0,"V(n049)"} {524294,0,"V(n046)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',0,0,10000,120000)
      Y[1]: ('m',1,1e+308,0.0009,-1e+308)
      Volts: ('K',0,0,0,0,10000,120000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 2 (0.466557911908646,107964.071856287) ;voltage at the cbatt element
      Text: "V" 3 (0.464926590538336,100059.880239521) ;voltage at the lbatt element
      Text: "V" 6 (0.469820554649266,103832.335329341) ;nominal voltage at the voltage source
   },
   {
      traces: 2 {524292,0,"V(n002)"} {524293,0,"V(n047)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('M',0,-3e+007,5e+006,3e+007)
      Y[1]: ('m',1,1e+308,0.0009,-1e+308)
      Volts: ('M',0,0,0,-3e+007,5e+006,3e+007)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 4 (0.586731919521479,24676691.7293233) ;inductive power to the lbatt element from the left to the right
      Text: "V" 1 (0.581837955410549,23233082.7067669) ;(same amount from the right to the left)
      Text: "V" 5 (0.587275693311582,-23142857.1428571) ;capacitive power to the cbatt element from the left to the right
      Text: "V" 1 (0.581837955410549,-24676691.7293233) ;(same amount from the right to the left)
   }
}

