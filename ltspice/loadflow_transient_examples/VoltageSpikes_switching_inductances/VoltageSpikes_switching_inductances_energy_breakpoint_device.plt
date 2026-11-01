[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {524291,0,"V(N002)*Ix(U4:L1_1)"}
      X: ('m',1,0.095,0.0005,0.1)
      Y[0]: ('M',1,0,600000,6e+006)
      Y[1]: ('M',1,1e+308,800000,-1e+308)
      Units: "W" ('M',0,0,1,0,600000,6e+006)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Text: "W" 1 (0.0975429362880886,2922972.97297297) ;One half wave of energy before switching
   },
   {
      traces: 2 {336592898,0,"Ix(U4:L1_1)"} {524291,1,"V(N002)*Ix(U4:L1_1)"}
      X: ('m',5,0.10000008,5e-009,0.100000135)
      Y[0]: (' ',0,-130,10,-0)
      Y[1]: ('T',0,-2e+013,2e+012,6e+012)
      Amps: (' ',0,0,0,-130,10,-0)
      Units: "W" ('T',0,0,0,-2e+013,2e+012,6e+012)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Text: "W" 1 (0.100000111476454,-10410958904109.6) ;Compare energy before and after switching with CTRL+click on the trace names above
      Text: "W" 1 (0.100000100842105,-2958904109589.04) ;Energy is decreased in a very short time
   }
}

