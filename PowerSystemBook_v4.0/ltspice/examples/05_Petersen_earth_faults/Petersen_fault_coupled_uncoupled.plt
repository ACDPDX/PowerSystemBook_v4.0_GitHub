[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {68157443,0,"Ix(U6:in1)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',1,-4800,800,4800)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,1,-4800,800,4800)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "A" 1 2 (0.381287182260681,4191.61676646707) (0.225527312060573,3751.49700598802)
      Text: "A" 1 (0.650442477876106,4200) ;Uncoupled current at fault position (higher at startup, same at end)
   },
   {
      traces: 1 {336592898,0,"Ix(U16:in1)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',1,-3600,600,3600)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('K',0,0,1,-3600,600,3600)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "A" 1 2 (0.391022174148188,2102.25563909774) (0.327744726879394,1001.5037593985)
      Text: "A" 1 (0.442942130881558,2914.28571428571) ;Coupled current at fault position (smaller at startup)
   }
}
