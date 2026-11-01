[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {336592900,0,"Ix(U1:L1_1)"}
      X: ('m',3,0.104992,4e-006,0.105032)
      Y[0]: ('K',0,-1000,1000,13000)
      Y[1]: (' ',0,1e+308,60,-1e+308)
      Amps: ('K',0,0,0,-1000,1000,13000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.10500481871345,7269.60784313726) ;Current through the MOV Device very high at overvoltage
   },
   {
      traces: 2 {268959746,0,"V(n002)"} {268959747,0,"V(n001)"}
      X: ('m',3,0.104992,4e-006,0.105032)
      Y[0]: ('K',0,-120000,40000,320000)
      Y[1]: (' ',0,1e+308,30,-1e+308)
      Volts: ('K',0,0,0,-120000,40000,320000)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (0.105011368421053,258074.074074074) (0.105005239766082,297185.185185185)
      Arrow: "V" 1 2 (0.105002105263158,89679.012345679) (0.105004725146199,176592.592592593)
      Text: "" 1 (0.105012912280702,285234.567901235) ;Voltage peak with 50000Hz (without MOV)
      Text: "V" 1 (0.104999625730994,63604.938271605) ;Voltage with MOV is effectively limited
      Text: "V" 1 (0.105019649122807,304790.12345679) ;ALT/(ALT Gr)+Click on the blue label above to see where the voltage come from
   }
}

