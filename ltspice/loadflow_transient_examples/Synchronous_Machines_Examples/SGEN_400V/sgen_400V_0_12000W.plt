[Transient Analysis]
{
   Npanes: 8
   Active Pane: 7
   {
      traces: 1 {524290,0,"V(m)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,0,8,88)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,8,88)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.11413043478261,59.4999999999999) ;MT: Torque of turbine
   },
   {
      traces: 1 {524291,0,"V(n001)"}
      X: (' ',0,0,1,10)
      Y[0]: ('K',0,-1000,1000,13000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-1000,1000,13000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.90217391304348,6459.01639344261) ;Load increased from 0 to 12kW
   },
   {
      traces: 1 {524292,0,"V(n008)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,0,50,500)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,50,500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.76630434782609,302.950819672131) ;Voltage of the generator controlled by AVR (automaic voltage regulator)
   },
   {
      traces: 1 {524293,0,"V(verr)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,45,5,100)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,45,5,100)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.25,62.6666666666667) ;field voltage
   },
   {
      traces: 1 {524294,0,"V(u1:theta)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-9,9,90)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-9,9,90)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.15217391304348,-3.33333333333333) ;loadangle of the generator
   },
   {
      traces: 1 {524295,0,"V(N004)*Ix(U1:U1)+V(N009)*Ix(U1:V1)+V(N013)*Ix(U1:W1)+V(verr)*Ix(U1:F1)+V(M)*Ix(U1:M)+V(n)*Ix(U1:n)"}
      X: (' ',0,0,1,10)
      Y[0]: ('K',0,-12000,1000,1000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "W" ('K',0,0,0,-12000,1000,1000)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524296,0,"V(u1:mi)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-80,8,8)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-80,8,8)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.8804347826087,-19.8666666666666) ;Mi=inner torque increased by load
   },
   {
      traces: 1 {524297,0,"V(u1:mi)+V(m)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',1,0,0.4,4)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,0.4,4)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.94565217391304,2.53333333333333) ;Mrbg: torque due to friction
   }
}
