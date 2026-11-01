[Transient Analysis]
{
   Npanes: 4
   Active Pane: 2
   {
      traces: 2 {524290,0,"V(u1:theta)"} {524291,0,"V(u1:phi)"}
      X: (' ',0,0,3,34.8997706856088)
      Y[0]: (' ',0,-250,50,250)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-250,50,250)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (22.6454270621885,-26.536312849162) ;Load angle
      Text: "V" 1 (27.1982664190971,168.994413407821) ;Phase angle U I
   },
   {
      traces: 1 {524292,0,"V(u1:up)"}
      X: (' ',0,0,3,34.8997706856088)
      Y[0]: (' ',1,-0.8,0.8,8)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-0.8,0.8,8)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (22.8433765994454,40200) ;Synchronous generated volatge (E)
      Text: "V" 1 (22.88574127352,2.368) ;Synchronous generated voltaege (E) p.u
   },
   {
      traces: 1 {524293,0,"V(u1:i)"}
      X: (' ',0,0,3,34.8997706856088)
      Y[0]: (' ',1,0,0.6,7.2)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,0.6,7.2)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (21.1014206715848,27240) ;Armature current
      Text: "V" 1 (21.0737892966148,1.27542857142857) ;Armature current (p.u)
   },
   {
      traces: 2 {524294,0,"V(u1:p)"} {524295,0,"V(u1:q)"}
      X: (' ',0,0,3,34.8997706856088)
      Y[0]: (' ',0,-8,2,12)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-8,2,12)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (20.5075720598141,-51428571.4285711) ;Active and reactive power
      Text: "V" 1 (21.9009847643324,1.14285714285714) ;Active and reactive power p.u
   }
}
