[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {336592901,0,"Ix(U27:N)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-80,20,80)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Amps: (' ',0,0,0,-80,20,80)
      Log: 0 0 0
      Text: "W" 1 (0.778103044496487,235148936.170212) ;Reactive power from the source and from the other line
      Text: "A" 1 (0.167594654788419,67.4509803921569) ;Petersen current
      Text: "A" 1 (0.157572383073497,60) ;For max. height simulate with 15s
   },
   {
      traces: 3 {68157442,0,"Ix(Line70km:L1_1)"} {68157443,0,"Ix(Line70km:L2_1)"} {68157444,0,"Ix(Line70km:L3_1)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,-4200,700,3500)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Amps: ('K',0,0,1,-4200,700,3500)
      Log: 0 0 0
      Text: "V" 1 (0.160046728971963,35966.3865546219) ;Voltage drop over netimpedance
      Text: "V" 1 (0.123247663551402,51722.6890756303) ;5km linelength
      Text: "V" 1 (0.20035046728972,21470.5882352941) ;higher frequency -> higher impedance
      Text: "A" 1 (0.227932960893855,1750.86419753086) ;Line 70km Current Phase A,B,C
   },
   {
      traces: 3 {68157446,0,"Ix(Line5km:L1_1)"} {68157447,0,"Ix(Line5km:L2_1)"} {68157448,0,"Ix(Line5km:L3_1)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,-1500,300,1500)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Amps: ('K',0,0,1,-1500,300,1500)
      Log: 0 0 0
      Text: "A" 1 (0.150700934579439,1742.39130434783) ;Switching Currents
      Text: "A" 1 (0.145443925233645,2244.5652173913) ;70km linelength
      Text: "A" 1 (0.249443207126949,329.62962962963) ;Line 5km Current Phase A,B,C
   }
}
