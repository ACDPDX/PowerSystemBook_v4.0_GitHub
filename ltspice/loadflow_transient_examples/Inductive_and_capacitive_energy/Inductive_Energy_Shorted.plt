[Transient Analysis]
{
   Npanes: 4
   Active Pane: 2
   {
      traces: 3 {589828,0,"Ix(U2:L3_1)*Ix(U2:L3_1)*4/314.159*1J/1A/1A/2"} {524291,0,"Ix(U2:L1_1)*Ix(U2:L1_1)*4/314.159*1J/1A/1A/2"} {524290,0,"Ix(U2:L2_1)*Ix(U2:L2_1)*4/314.159*1J/1A/1A/2"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('M',0,0,1e+007,1.3e+008)
      Y[1]: ('M',0,1e+308,4e+006,-1e+308)
      Units: "J" ('M',0,0,0,0,1e+007,1.3e+008)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524293,0,"V(N002)*Ix(U2:L1_1)+V(N004)*Ix(U2:L2_1)+V(N006)*Ix(U2:L3_1)+V(L3)*Ix(U2:L1_2)+V(L3)*Ix(U2:L2_2)+V(L3)*Ix(U2:L3_2)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('G',0,-3e+010,6e+009,3.6e+010)
      Y[1]: ('M',0,1e+308,4e+006,-1e+308)
      Units: "W" ('G',0,0,0,-3e+010,6e+009,3.6e+010)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "W" 1 2 (0.494828524768645,25561224489.7959) (0.506260206859009,34653061224.4898)
      Arrow: "W" 1 2 (0.141535111594992,26234693877.551) (0.0538922155688623,12765306122.449)
      Arrow: "W" 1 2 (0.173652694610778,-3061224489.79593) (0.197604790419162,-12489795918.3674)
      Text: "W" 1 (0.529123571039739,-6769736842.10526) ;Energy from voltage source to inductance is summed over the three phases zero
      Text: "W" 1 (0.528034839412085,-11546052631.5789) ;Means: Same amount of energy from/to the inductance for each timepoint
      Text: "W" 1 (0.533478497550354,-16105263157.8947) ;Energy of voltage source is balanced
      Text: "W" 1 (0.529667936853566,-20881578947.3684) ;If insted of inductance a resistance is shorted the voltage source would be burdened at each timepoint
      Text: "W" 1 (0.509526401741971,21183673469.3877) ;NOTE: CTRL+click on expression above give stored energy of inductance
      Text: "W" 1 (0.14534567229178,30948979591.8367) ;Voltage source initially loads magn. field of inductance
      Text: "W" 1 (0.203592814371257,-19224489795.9184) ;InitialTransients are done
   },
   {
      traces: 3 {524295,0,"V(N004)*Ix(U2:L2_1)*1W/1V/1A"} {524296,0,"V(N006)*Ix(U2:L3_1)*1W/1V/1A"} {524294,0,"V(N002)*Ix(U2:L1_1)*1W/1V/1A"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('G',0,-3e+010,6e+009,3e+010)
      Y[1]: ('G',0,1e+308,3e+009,-1e+308)
      Units: "W" ('G',0,0,0,-3e+010,6e+009,3e+010)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 3 {336658436,0,"Ix(U2:L1_1)"} {336592906,0,"Ix(U2:L2_1)"} {336592907,0,"Ix(U2:L3_1)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',0,-120000,30000,150000)
      Y[1]: ('M',0,1e+308,4e+006,-1e+308)
      Amps: ('K',0,0,0,-120000,30000,150000)
      Log: 0 0 0
      GridStyle: 1
   }
}

