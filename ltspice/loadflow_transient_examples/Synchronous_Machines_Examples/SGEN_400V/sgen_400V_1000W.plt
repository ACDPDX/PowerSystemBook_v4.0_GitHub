[Transient Analysis]
{
   Npanes: 9
   Active Pane: 8
   {
      traces: 1 {524290,0,"V(m)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,0,1,13)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,1,13)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.12008616047388,3.97402597402597) ;MT: Torque due to friction 
      Text: "V" 1 (3.02100161550889,10.4415584415584) ;MT: Torquestep due to loadstep
      Text: "V" 1 (6.4297253634895,11.2597402597403) ;MT: Torquestep due to higher load (voltage increased by field)
   },
   {
      traces: 1 {524291,0,"V(n001)"}
      X: (' ',0,0,1,10)
      Y[0]: ('K',1,-100,100,1500)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,-100,100,1500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.08695652173913,1059.53947368421) ;Loadstep with 1000W
      Text: "V" 1 (6.27717391304348,1237.17105263158) ;Higher load (due to higher voltage 457kV instead of 400kV)
      Text: "W" 1 (6.20652173913043,922.727272727273) ;Now 1310W
   },
   {
      traces: 1 {524292,0,"V(n008)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,0,50,500)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,50,500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (6.17391304347826,420.918367346939) ;Higher field voltage (96V) increase generator voltage output
   },
   {
      traces: 1 {524293,0,"V(verr)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,45,5,100)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,45,5,100)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.57608695652174,91.0283687943263) ;Field voltage
   },
   {
      traces: 1 {524294,0,"V(u1:theta)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,0,9,90)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,0,9,90)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.52717391304348,75) ;Although the power output of the generator is higher
      Text: "V" 1 (5.54891304347826,57) ;the load angle of the generator does not change !!!!
      Text: "V" 1 (5.56521739130435,37.5) ;since the magnetic field is now stronger
      Text: "V" 1 (5.6195652173913,21) ;due to higher magnetic voltage
   },
   {
      traces: 1 {524295,0,"V(N004)*Ix(U1:U1)+V(N009)*Ix(U1:V1)+V(N013)*Ix(U1:W1)+V(verr)*Ix(U1:F1)+V(M)*Ix(U1:M)+V(n)*Ix(U1:n)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-800,100,300)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "W" (' ',0,0,0,-800,100,300)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 1 (1.15760869565217,97.7011494252874) ;240W (field power)
      Text: "W" 1 (3.04891304347826,-559.770114942529) ;Step of -1000W (+240->-760)
      Text: "W" 1 (5.65760869565217,-231.034482758621) ;-348W
      Text: "W" 1 (4.84782608695652,135.632183908046) ;Load Step of -1000W->-1310W
      Text: "W" 1 (4.83152173913043,-41.3793103448275) ;Step of Pfield from 240W -> 960W
   },
   {
      traces: 1 {524296,0,"V(u1:mi)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',1,-9.9,0.9,0.9)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-9.9,0.9,0.9)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.08152173913043,-1.2) ;Mi=inner torque=0
      Text: "V" 1 (2.39673913043478,-3.46666666666667) ;Mi: inner torquestep due to loadstep
      Text: "V" 1 (5.04891304347826,-6.53333333333333) ;Mi: inner torque higher due to higher load
   },
   {
      traces: 1 {524297,0,"V(u1:mi)+V(m)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',1,-3,0.6,4.2)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,-3,0.6,4.2)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.82065217391304,1.8) ;Mrbg: torque due to friction
   },
   {
      traces: 1 {268959748,0,"V(n008)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,0,50,500)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,50,500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.35869565217391,274.509803921569) ;Voltage of the bus
   }
}

