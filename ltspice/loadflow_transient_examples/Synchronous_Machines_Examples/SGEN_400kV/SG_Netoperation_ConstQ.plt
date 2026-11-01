[Transient Analysis]
{
   Npanes: 7
   Active Pane: 6
   {
      traces: 1 {524290,0,"V(verr)"}
      X: (' ',1,0,0.8,8)
      Y[0]: (' ',0,600,6,660)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,600,6,660)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.54796030871003,643.791469194313) ;Exciting voltage
      Text: "V" 1 (4.42154566744731,621.923076923077) ;Const Q at 3.5s started
   },
   {
      traces: 2 {524292,0,"V(qsoll)*1W/1V"} {524291,0,"V(q)*1W/1V"}
      X: (' ',1,0,0.8,8)
      Y[0]: ('M',0,-300000000,30000000,30000000)
      Y[1]: ('M',0,1e+308,3e+06,-1e+308)
      Units: "W" ('M',0,0,0,-300000000,30000000,30000000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.14773980154355,-46153846.1538463) ;Switch on voltage source (Q from the voltage source to the generator)
      Text: "V" 1 (4.78941565600882,-4615384.61538475) ;Qsoll and Qmeasured
   },
   {
      traces: 1 {68157446,0,"Ix(U56:2W)"}
      X: (' ',1,0,0.8,8)
      Y[0]: ('K',0,-4000,2000,16000)
      Y[1]: ('K',0,1e+308,600,-1e+308)
      Amps: ('K',0,0,0,-4000,2000,16000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.16538037486218,8692.30769230769) ;Switch on the voltage source
      Text: "W" 1 (4.17640573318633,2557.6923076923) ; Generator (reactive) current
   },
   {
      traces: 1 {524295,0,"V(n)"}
      X: (' ',1,0,0.8,8)
      Y[0]: ('K',5,1499.76,0.08,1500.64)
      Y[1]: ('K',0,1e+308,600,-1e+308)
      Volts: ('K',0,0,5,1499.76,0.08,1500.64)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (3.80211228460256,1500.00908695652) (3.71762090050028,1499.99665217391)
      Text: "W" 1 (4.4013230429989,1500.11221153846) ;Generator excitation current changes -> Also speed reacts
      Text: "V" 1 (3.18412348401323,1500.41682692308) ;Generator speed
      Text: "V" 1 (2.58434399117971,1500.12173076923) ;Switch on the voltage source
   },
   {
      traces: 1 {524293,0,"V(N012)*Ix(U9:L1)+V(N013)*Ix(U9:L2)+V(N014)*Ix(U9:L3)"}
      X: (' ',1,0,0.8,8)
      Y[0]: ('M',0,-180000000,30000000,150000000)
      Y[1]: ('K',0,1e+308,600,-1e+308)
      Units: "W" ('M',0,0,0,-180000000,30000000,150000000)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 1 (2.90628445424476,36328502.415459) ;Power balance from the voltage source
   },
   {
      traces: 1 {524296,0,"(V(N015)*Ix(U1:U1)+V(N016)*Ix(U1:V1)+V(N017)*Ix(U1:W1)+V(verr)*Ix(U1:F1)+V(M2)*Ix(U1:M)+V(n)*Ix(U1:n))"}
      X: (' ',1,0,0.8,8)
      Y[0]: ('M',0,-150000000,30000000,180000000)
      Y[1]: ('K',0,1e+308,600,-1e+308)
      Units: "W" ('M',0,0,0,-150000000,30000000,180000000)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "W" 1 2 (2.26552706552707,4260869.56521739) (2.1014245014245,5826086.95652174)
      Text: "W" 1 (3.15766262403528,77826086.9565217) ;Power balance of the generator (Get reactive power from the voltage source)
   },
   {
      traces: 1 {524297,0,"V(u1:us)*1.73205"}
      X: (' ',1,0,0.8,8)
      Y[0]: ('K',0,0,50000,50000)
      Y[1]: ('K',0,1e+308,600,-1e+308)
      Volts: ('K',0,0,1,0,50000,50000)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (2.25799338478501,7542.85714285714) (2.01984564498346,16971.4285714286)
      Text: "V" 1 (2.0374862183021,2891.42857142857) ;Therefore high current at startup
      Text: "V" 1 (2.44321940463065,6969.69696969697) ;Full voltage of generator not reached at synchronizing time
      Text: "V" 1 (2.44321940463065,6969.69696969697) ;Full voltage of generator not reached at synchronizing time
   }
}
