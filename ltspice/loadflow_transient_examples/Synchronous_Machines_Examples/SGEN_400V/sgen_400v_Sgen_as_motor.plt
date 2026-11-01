[Transient Analysis]
{
   Npanes: 8
   Active Pane: 7
   {
      traces: 1 {524296,0,"V(m)*314.159/2*1W/1V"}
      X: (' ',0,0,2,15)
      Y[0]: ('K',1,-5400,600,600)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Units: "W" ('K',0,0,1,-5400,600,600)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.00823723228995,-4222.78481012658) ;Generator breaking (negative) torque
   },
   {
      traces: 1 {68157444,0,"Ix(U1:U1)"}
      X: (' ',0,0,2,15)
      Y[0]: (' ',0,-12,2,12)
      Y[1]: (' ',0,1e+308,1,-1e+308)
      Amps: (' ',0,0,0,-12,2,12)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.21871599564744,3.97402597402597) ;Generator current output
      Text: "" 1 (4.06919275123559,21.7677419354839) ;Generator consumes active power (breaking)
      Text: "" 1 (3.33882482152663,8.39097744360902) ;Generator consumes active power (motor)
   },
   {
      traces: 3 {524293,0,"V(n001)"} {524291,0,"V(n002)"} {524294,0,"V(n003)"}
      X: (' ',0,0,2,15)
      Y[0]: ('K',1,-6000,600,600)
      Y[1]: (' ',0,1e+308,1,-1e+308)
      Volts: ('K',0,0,1,-6000,600,600)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.78363536518397,-2125.16129032258) ;Power meter output (sfactor=3)
   },
   {
      traces: 1 {524290,0,"V(u1:theta)"}
      X: (' ',0,0,2,15)
      Y[0]: (' ',0,-20,10,90)
      Y[1]: (' ',0,1e+308,1,-1e+308)
      Volts: (' ',0,0,0,-20,10,90)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.10708401976936,55.9354838709677) ;negative load angle of generator
   },
   {
      traces: 2 {68157444,0,"Ix(U1:U1)"} {68157447,0,"Ix(U8:L1)"}
      X: (' ',0,0,2,15)
      Y[0]: (' ',0,-18,3,18)
      Y[1]: (' ',0,1e+308,5,-1e+308)
      Amps: (' ',0,0,0,-18,3,18)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (2.65238879736409,8.47741935483871) ;Load and generator is fed by voltage source
   },
   {
      traces: 1 {524298,0,"V(n)"}
      X: (' ',0,0,2,15)
      Y[0]: ('K',4,1498.8,0.2,1500.8)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('K',0,0,4,1498.8,0.2,1500.8)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.28828828828829,1502.87198067633) ;speed of generator
      Text: "V" 1 (2.1509009009009,1500.3115942029) ;switch load
      Text: "V" 1 (1.00225225225225,1499.68357487923) ;Now fixed torque
   },
   {
      traces: 1 {524297,0,"V(n008)"}
      X: (' ',0,0,2,15)
      Y[0]: (' ',0,0,50,500)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: (' ',0,0,0,0,50,500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.49917627677101,346.971428571429) ;Voltage rise from 400 to 402.5 V
      Text: "V" 1 (1.49917627677101,304.228571428571) ;Due to reactive power output
   },
   {
      traces: 2 {68157452,0,"Ix(U1:F1)"} {524299,1,"V(N004)*Ix(U1:U1)+V(N009)*Ix(U1:V1)+V(N013)*Ix(U1:W1)+V(verr)*Ix(U1:F1)+V(M)*Ix(U1:M)+V(n)*Ix(U1:n)"}
      X: (' ',0,0,2,15)
      Y[0]: (' ',1,0,0.8,9.6)
      Y[1]: ('K',1,-600,600,6600)
      Amps: (' ',0,0,0,0,0.8,9.6)
      Units: "W" ('K',0,0,1,-600,600,6600)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 1 (5.16749038989566,4962.40601503759) ;Generator as Motor since P=positive
      Text: "W" 1 (5.14552443712246,4218.04511278195) ;(ALT+Klick to generator symbol)
      Text: "W" 1 (5.22816901408451,2377.44360902256) ;Reduce with field power lost (48V*5A=0.24kW)
   }
}
