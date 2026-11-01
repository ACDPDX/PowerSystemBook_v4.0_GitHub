[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 2 {524293,0,"V(n)"} {524290,1,"V(P002)*Ix(U1:L1)+V(P003)*Ix(U1:L2)+V(P004)*Ix(U1:L3)"}
      X: (' ',0,5,9,90)
      Y[0]: ('K',1,0,100,1600)
      Y[1]: ('M',0,-30000000,9999999.99999999,130000000)
      Volts: ('K',0,0,1,0,100,1600)
      Units: "W" ('M',0,0,0,-30000000,9999999.99999999,130000000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (54.5161290322581,791.709844559585) ;Dont forget to set x-axis to 5s till 90s
      Text: "V" 1 (68.673835125448,1537.82383419689) ;For avarage power and energy click on the tracename above
      Text: "V" 2 (58.8231780167264,364.766839378238) ;Power
      Text: "V" 5 (67.3536439665472,99.4818652849741) ;Speed
   },
   {
      traces: 1 {524292,0,"V(u6:theta)"}
      X: (' ',0,5,9,90)
      Y[0]: (' ',0,-9,9,90)
      Y[1]: ('M',0,1e+308,10000000,-1e+308)
      Volts: (' ',0,0,0,-9,9,90)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 4 (56.5890083632019,4.44125326370757) ;Loadangle
   },
   {
      traces: 1 {524291,0,"V(m)"}
      X: (' ',0,5,9,90)
      Y[0]: ('K',0,0,60000,660000)
      Y[1]: ('M',0,1e+308,10000000,-1e+308)
      Volts: ('K',0,0,0,0,60000,660000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (46.9904076738609,332661.29032258) ;Zero Torque starting with 5s
   }
}
