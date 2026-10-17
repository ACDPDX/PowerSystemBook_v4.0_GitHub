[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 2 {524292,0,"I(C1)+I(C2)"} {68222978,0,"Ix(Pet:N)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: (' ',0,-420,70,350)
      Y[1]: (' ',0,1e+308,70,-1e+308)
      Amps: (' ',0,0,0,-420,70,350)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 4 (0.869577006507592,86.6456692913386) ;Ifault
      Text: "A" 2 (0.758761682242991,94.0384615384616) ;Ipet
      Text: "" 1 (0.96553738317757,210.384615384615) ;Extinction of cap. currents (Ipet+Ifault)~0
   },
   {
      traces: 3 {524294,0,"V(va)"} {524297,0,"V(vc)"} {524291,0,"V(vb)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',0,0,1000,11000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,0,1000,11000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.886283704572098,15862.0689655172) ;RMS Voltage of phases B and C increase to line to line voltage values
   },
   {
      traces: 3 {524295,0,"V(n013)"} {589834,0,"V(n014)"} {589829,0,"V(n016)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',0,-20000,4000,20000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-20000,4000,20000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.300703399765533,-13246.7532467532) ;Phase A,B,C voltages
      Text: "V" 1 (0.966354109211252,17333.3333333333) ;Phase angle between Phase B and C 60°
      Text: "V" 1 (0.273855488141202,11506.1728395062) ;Phase angle between PhaseA, B and C 120°
   }
}
