[Operating Point]
{
   Npanes: 2
   {
      traces: 1 {268959747,0,"V(sl7_v)"}
      X: (' ',1,-0.3,0.3,3)
      Y[0]: ('K',0,98000,2000,116000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,98000,2000,116000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.69770992366412,105634.674922601) ;Voltage at bus 7
   },
   {
      traces: 2 {268959746,0,"V(n045)"} {524292,0,"V(n006)"}
      X: (' ',1,-0.3,0.3,3)
      Y[0]: ('M',0,-3e+008,2e+007,-4e+007)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,-3e+008,2e+007,-4e+007)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.83985823336968,-276951788.491446) ;Pv slack limit reached
      Text: "V" 1 (2.81826608505998,-126531881.804044) ;Pv slack limit reached
   }
}
[DC transfer characteristic]
{
   Npanes: 5
   Active Pane: 3
   {
      traces: 1 {524290,0,"V(sl7_v)"}
      Parametric: "Vqf/1v"
      X: (' ',1,-0.3,0.3,3)
      Y[0]: ('K',0,88000,2000,116000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,88000,2000,116000)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
      Text: "V" 1 (1.35359869138495,110976.377952756) ;Voltage levels at load sl7 
   },
   {
      traces: 1 {524291,0,"V(n002)"}
      Parametric: "Vqf/1v"
      X: (' ',1,-0.3,0.3,3)
      Y[0]: ('K',0,372000,3000,408000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,372000,3000,408000)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
      Text: "V" 1 (2.21266304347826,402396.751740139) ;Voltage level at pv element above
   },
   {
      traces: 1 {524292,0,"V(n043)"}
      Parametric: "Vqf/1v"
      X: (' ',1,-0.3,0.3,3)
      Y[0]: ('K',0,372000,4000,412000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,372000,4000,412000)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
      Text: "V" 1 (1.71407608695652,408102.088167053) ;Voltage level of pv element below
   },
   {
      traces: 1 {524293,0,"V(n006)"}
      Parametric: "Vqf/1v"
      X: (' ',1,-0.3,0.3,3)
      Y[0]: ('M',0,-320000000,20000000,-99999999.9999999)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,-320000000,20000000,-99999999.9999999)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
      Text: "V" 1 (1.3643947655398,-167760000) ;Q output of pv element above
   },
   {
      traces: 1 {524294,0,"V(n045)"}
      Parametric: "Vqf/1v"
      X: (' ',1,-0.3,0.3,3)
      Y[0]: ('M',0,-144000000,8000000,-56000000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,-144000000,8000000,-56000000)
      Log: 0 0 0
      GridStyle: 1
      PltMag: 1
      PltPhi: 1 0
      Text: "V" 1 (1.33740458015267,-93664000) ;q output of pv element below
   }
}
