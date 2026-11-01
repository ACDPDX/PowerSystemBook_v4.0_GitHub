[Transient Analysis]
{
   Npanes: 8
   Active Pane: 6
   {
      traces: 1 {524296,0,"V(m)*314.159/2*1W/1V"}
      X: (' ',0,0,1,10)
      Y[0]: ('K',0,0,1000,13000)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Units: "W" ('K',0,0,0,0,1000,13000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.00823723228995,-4222.78481012658) ;Generator breaking (negative) torque
      Text: "W" 1 (4.99069396437118,9402.51572327044) ;Power output of turbine
   },
   {
      traces: 1 {68157444,0,"Ix(U1:U1)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-30,5,30)
      Y[1]: (' ',0,1e+308,1,-1e+308)
      Amps: (' ',0,0,0,-30,5,30)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "A" 1 2 (9.78040540540541,12.5) (9.89864864864865,4.80769230769231)
      Text: "V" 1 (9.15540540540541,15.625) ;Now genarator delivers only reactive power
      Text: "A" 1 (3.33156075511832,20.1923076923077) ;Generator delivers reactive power
      Text: "" 1 (3.42196224408402,14.4230769230769) ;Generator delivers also active power
      Text: "" 1 (3.92980590268546,20.5128205128205) ;Currents are vectorial added
      Text: "" 1 (1.00771071523531,7.69230769230769) ;synchronizing
      Text: "A" 1 (2.00212709385802,5.44871794871795) ;Load switch
   },
   {
      traces: 3 {524293,0,"V(n001)"} {524291,0,"V(n002)"} {524294,0,"V(n003)"}
      X: (' ',0,0,1,10)
      Y[0]: ('K',0,-1000,1000,11000)
      Y[1]: (' ',0,1e+308,1,-1e+308)
      Volts: ('K',0,0,0,-1000,1000,11000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.11257550796266,8657.14285714286) ;Not real 12kW because of 5% by friction
      Text: "V" 1 (3.78363536518397,-2125.16129032258) ;Power meter output (sfactor=3)
      Text: "V" 1 (5.07185122569738,5885.24590163935) ;Output of power meter
   },
   {
      traces: 1 {524290,0,"V(u1:theta)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-9,9,90)
      Y[1]: (' ',0,1e+308,1,-1e+308)
      Volts: (' ',0,0,0,-9,9,90)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 1 (5.07843658601436,30.3461538461539) ;Load angle of the generator (from active power output)
      Text: "W" 1 (9.3911135490949,23.7676056338028) ;Active power output now zero
   },
   {
      traces: 1 {68157447,0,"Ix(U8:L1)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-24,4,24)
      Y[1]: (' ',0,1e+308,5,-1e+308)
      Amps: (' ',0,0,0,-24,4,24)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (2.35841531507578,14.1538461538462) ;Load is fed mainly by voltage source
      Text: "A" 1 (4.1425152884871,21.1538461538462) ;Voltage source gets active power from the generator
      Text: "A" 1 (3.93246477000798,16.6153846153846) ;Voltage source gets also reactive power from the generator
      Text: "A" 1 (8.8151398793198,20.2816901408451) ;Now only reactive power from generator to the voltage source
   },
   {
      traces: 1 {524298,0,"V(n)"}
      X: (' ',0,0,1,10)
      Y[0]: ('K',4,1499.2,0.2,1501.8)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('K',0,0,4,1499.2,0.2,1501.8)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.15102366391917,1500.31153846154) ;switch of load
      Text: "V" 1 (1.00225225225225,1499.68357487923) ;Now fixed torque
      Text: "V" 1 (3.47779845785695,1501.67692307692) ;speed of generator
      Text: "W" 1 (5.45067801116724,1500.50384615385) ;Now power output of generator decrease
      Text: "V" 1 (3.40335017282638,1500.1) ;Now power output of generator increase
      Text: "V" 1 (0.986439776655145,1500.33076923077) ;synchronizing
   },
   {
      traces: 1 {524297,0,"V(n008)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,0,50,500)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: (' ',0,0,0,0,50,500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.09970752459452,344.594594594595) ;Voltage at the bus
   },
   {
      traces: 1 {524299,0,"V(N004)*Ix(U1:U1)+V(N009)*Ix(U1:V1)+V(N013)*Ix(U1:W1)+V(verr)*Ix(U1:F1)+V(M)*Ix(U1:M)+V(n)*Ix(U1:n)"}
      X: (' ',0,0,1,10)
      Y[0]: ('K',0,-11000,1000,2000)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Units: "W" ('K',0,0,0,-11000,1000,2000)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 1 (5.16749038989566,4962.40601503759) ;Generator as Motor since P=positive
      Text: "W" 1 (5.14552443712246,4218.04511278195) ;(ALT+Klick to generator symbol)
      Text: "" 1 (4.54932198883276,-5193.54838709677) ;Power balance of generator (ALT/(ALT Gr)+Click)
   }
}
