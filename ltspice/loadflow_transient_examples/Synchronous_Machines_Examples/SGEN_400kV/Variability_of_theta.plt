[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 1 {524292,0,"V(N003)*Ix(U1:U1)+V(N005)*Ix(U1:V1)+V(N006)*Ix(U1:W1)+V(F1)*Ix(U1:F1)+V(M)*Ix(U1:M)+V(N007)*Ix(U1:n)"}
      X: (' ',0,0,3,25)
      Y[0]: ('G',0,-2.4e+10,4e+09,2.4e+10)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "W" ('G',0,0,0,-2.4e+10,4e+09,2.4e+10)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (12.5142531356899,1983240223.46369) ;Active power output of the synchronous machine
   },
   {
      traces: 1 {524291,0,"V(u1:theta)"}
      X: (' ',0,0,3,25)
      Y[0]: (' ',0,0,20,160)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,20,160)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (12.4715261958998,47.5428571428571) ;Theta is variable due to excitation voltage
   },
   {
      traces: 3 {336592901,0,"Ix(U1:U1)"} {336592898,0,"Ix(U1:V1)"} {336592902,0,"Ix(U1:W1)"}
      X: (' ',0,0,3,25)
      Y[0]: ('M',1,-3e+06,500000,3e+06)
      Y[1]: ('_',1,1e+308,8e+15,-1e+308)
      Amps: ('M',0,0,1,-3e+06,500000,3e+06)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (12.867247007617,580327.868852459) ;Synchronous machine current
   },
   {
      traces: 1 {524296,0,"V(n002)"}
      X: (' ',0,0,3,25)
      Y[0]: ('G',1,-7.2e+09,8e+08,1.6e+09)
      Y[1]: ('G',0,1e+308,4e+09,-1e+308)
      Volts: ('G',0,0,0,-7.2e+09,8e+08,1.6e+09)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (12.3291571753986,-914285714.285715) ;Reactive power output from machine changes if excitation voltage changes
   }
}
