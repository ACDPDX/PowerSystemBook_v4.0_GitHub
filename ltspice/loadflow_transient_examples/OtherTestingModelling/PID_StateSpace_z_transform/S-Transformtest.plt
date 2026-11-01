[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524290,0,"V(out3)"} {524291,0,"V(in)"}
      X: (' ',0,0,2,20)
      Y[0]: (' ',1,0,0.1,1.2)
      Y[1]: (' ',0,1e+308,5,-1e+308)
      Volts: (' ',0,0,1,0,0.1,1.2)
      Log: 0 0 0
      PltMag: 1
      PltPhi: 1 0
      Text: "V" 1 (11.8814814814815,1.04180064308682) ;Step function input
      Text: "V" 1 (3.97037037037037,1.1112540192926) ;Controlled output
   },
   {
      traces: 2 {524292,0,"V(out2)"} {524293,0,"V(out1)"}
      X: (' ',0,0,2,20)
      Y[0]: (' ',0,0,1,13)
      Y[1]: (' ',0,1e+308,5,-1e+308)
      Volts: (' ',0,0,0,0,1,13)
      Log: 0 0 0
      PltMag: 1
      PltPhi: 1 0
      Text: "V" 4 (15.2,5.57142857142857) ;wanted output
      Text: "V" 5 (6.13333333333333,9.15909090909091) ;Ltspice s-function output
   }
}
