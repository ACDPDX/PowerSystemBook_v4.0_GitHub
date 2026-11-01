[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {336658437,0,"Ix(U9:1U)"}
      X: (' ',1,0,0.5,4.69963378653962)
      Y[0]: (' ',0,-120,40,280)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-120,40,280)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (2.67644461257722,192.5) ;current of the load 
   },
   {
      traces: 2 {524290,0,"Ix(U8:1U)-Ix(U9:1U)"} {336592899,0,"Ix(U15:1U)"}
      X: (' ',1,0,0.5,4.69963378653962)
      Y[0]: (' ',0,-70,70,700)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-70,70,700)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (2.39104175104647,611.388888888889) ;You can see that the inrush current is damped a little bit but the sum current is even higher as without load
   },
   {
      traces: 1 {336592900,0,"Ix(U8:1U)"}
      X: (' ',1,0,0.5,4.69963378653962)
      Y[0]: (' ',0,-200,100,900)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-200,100,900)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (2.77792118556593,572.619047619048) ;Current sum (Inrsuhd+load)
   }
}
