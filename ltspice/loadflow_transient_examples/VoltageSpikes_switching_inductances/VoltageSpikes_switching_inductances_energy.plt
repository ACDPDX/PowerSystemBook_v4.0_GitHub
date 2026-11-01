[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {524292,0,"V(N002)*Ix(U4:L1_1)"}
      X: ('m',5,0.1000000884,2e-009,0.1000001124)
      Y[0]: ('T',0,-1.8e+013,2e+012,2e+012)
      Y[1]: ('M',1,1e+308,800000,-1e+308)
      Units: "W" ('T',0,0,0,-1.8e+013,2e+012,2e+012)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Text: "W" 1 (0.0975429362880886,2922972.97297297) ;One half wave of energy before switching
   },
   {
      traces: 1 {524290,0,"V(N002)*Ix(U4:L1_1)"}
      X: ('m',0,0,0.01,0.11)
      Y[0]: ('T',0,-1.6e+013,2e+012,2e+012)
      Y[1]: ('T',0,1e+308,2e+012,-1e+308)
      Units: "W" ('T',0,0,0,-1.6e+013,2e+012,2e+012)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Text: "W" 1 (0.100000111476454,-10410958904109.6) ;Compare energy before and after switching with CTRL+click on the trace names above
      Text: "W" 1 (0.100000100842105,-2958904109589.04) ;Energy is decreased in a very short time
   }
}

