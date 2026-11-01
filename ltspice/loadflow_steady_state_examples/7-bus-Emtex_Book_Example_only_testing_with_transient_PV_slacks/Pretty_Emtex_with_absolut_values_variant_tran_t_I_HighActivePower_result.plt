[Transient Analysis]
{
   Npanes: 3
   Active Pane: 1
   {
      traces: 2 {524290,0,"V(n002)"} {524291,0,"V(n043)"}
      X: ('m',1,0,0.0002,0.002)
      Y[0]: ('K',0,350000,7000,434000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,350000,7000,434000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.000448791714614499,423263.157894737) ;Voltage of slack 3 and 5 is now increasing
   },
   {
      traces: 1 {524292,0,"V(sl7_v)"}
      X: ('m',1,0,0.0002,0.002)
      Y[0]: ('K',0,100000,2000,124000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,100000,2000,124000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.000386651323360184,119893.536121673) ;Voltage at node7 is now rising
   },
   {
      traces: 1 {524293,0,"sqrt(Ix(U11:v1r)*Ix(U11:v1r)+Ix(U11:v1i)*Ix(U11:v1i))"}
      X: ('m',1,0,0.0002,0.002)
      Y[0]: ('K',2,1920,40,2360)
      Y[1]: ('K',1,1e+308,200,-1e+308)
      Amps: ('K',0,0,2,1920,40,2360)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "A" 1 2 (0.00647531572904707,2022.05323193916) (0.00672789896670494,2010.07604562738)
      Text: "V" 1 (0.0055005753739931,-110114068.441065) ;Qlimit slack3
      Text: "V" 1 (0.00918296892980437,-290798479.087452) ;Qlimit slack5
      Text: "A" 1 (0.00029228998849252,2070.57034220532) ;Current of load7 is now decreasing !!!
      Text: "A" 1 (0.000745684695051784,2107.37642585551) ;Current at load7 decrease because voltage level of network is higher
      Text: "A" 1 (0.000715765247410817,2147.52851711027) ;Max value now at 2kA (Compare with 2.2kA for the case with smaller operating voltage)
   }
}
