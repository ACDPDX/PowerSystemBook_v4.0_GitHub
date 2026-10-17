[Transient Analysis]
{
   Npanes: 5
   Active Pane: 3
   {
      traces: 1 {524291,0,"V(n)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',2,3550,10,3660)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,2,3550,10,3660)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (12.2421627525942,3631.9932998325) ;Speed of generator
      Text: "V" 1 (12.002949208083,3588.69346733668) ;short fault occur
      Text: "V" 1 (12.1165483342436,3656.86767169179) ;fault cleared
      Text: "V" 1 (0.688004587155963,60.0063407821229) ;60Hz
      Text: "V" 1 (5.90537270642202,60.0164804469274) ;Now frequency for a short time higher than 60Hz for delivering power to grid
      Text: "V" 1 (10.6092075688073,59.9906703910614) ;Frequency again at 60Hz
      Text: "V" 1 (0.500571428571429,3583.79888268156) ;fault start
      Text: "V" 1 (0.699428571428571,3649.5530726257) ;Fault cleared
      Text: "V" 1 (0.224571428571429,3608.37988826816) ;Speed of generator
   },
   {
      traces: 1 {524292,0,"V(verr)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: (' ',0,90,30,420)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,90,30,420)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.64642431192661,228.091428571429) ;AVR (Excitation voltage)
      Text: "V" 1 (0.750857142857143,346.285714285714) ;AVR(excitation current)
   },
   {
      traces: 1 {524290,0,"V(bus1)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',1,8400,700,16100)
      Y[1]: ('K',0,1e+308,10000,-1e+308)
      Volts: ('K',0,0,0,8400,700,16100)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.66925229357798,-114742857.142857) ;Synchronous generator active power output to the grid
      Text: "V" 1 (0.638221153846154,-1318750) ;Phase to phase voltage RMS measurement drop due to short fault
      Text: "V" 1 (0.750889679715303,11889.0625) ;Phase to Ground RMS measurement
   },
   {
      traces: 1 {524293,0,"V(phasea)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',0,-36000,4000,12000)
      Y[1]: ('K',0,1e+308,10000,-1e+308)
      Volts: ('K',0,0,0,-36000,4000,12000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.1328497706422,11314.2857142857) ;Synchronizing condition at 230kV switcher
      Text: "V" 1 (0.598557692307692,-19875) ;Voltage drop phase to ground
   },
   {
      traces: 1 {524294,0,"V(gen:theta)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: (' ',0,-14,7,56)
      Y[1]: ('K',0,1e+308,10000,-1e+308)
      Volts: (' ',0,0,0,-14,7,56)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.359459459459459,20.2941176470588) ;load angle
   }
}
