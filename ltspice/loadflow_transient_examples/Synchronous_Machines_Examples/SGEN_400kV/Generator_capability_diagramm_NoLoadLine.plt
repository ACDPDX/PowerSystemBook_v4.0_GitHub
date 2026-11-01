[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(u0)"}
      X: ('m',1,0,0.1,0.98745)
      Y[0]: ('K',1,0,200,2400)
      Y[1]: ('K',1,1e+308,500,-1e+308)
      Volts: ('K',0,0,1,0,200,2400)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 0 (3946.46924829157,28931.2039312039) (4491.99755859375,27762.916015625)
      Text: "V" 1 (3946.46924829157,29226.0442260442) ;27.76KV
      Text: "V" 1 (3769.93166287016,26867.3218673219) ;Max. Voltage at unburden the generator from design point
      Text: "V" 1 (3781.32118451025,26167.0761670762) ;Has to be under 150% nominal voltage (30kV)
      Text: "V" 1 (4310.93394077449,810.810810810811) ;Max. IE=4500A (2000*1550/600)
      Text: "V" 1 (3080.86560364465,15737.1007371007) ;Max. IE can also be computed by 
      Text: "V" 1 (3120.72892938497,14889.4348894349) ;Dividing Up/Us at the design point (See diagram 1)
      Text: "V" 1 (3075.1708428246,14078.6240786241) ;Up=13.1cm Us=5.8cm 
      Text: "V" 1 (3097.94988610478,13120.3931203931) ;Imax=2000*13.1/5.8=4517A
   }
}
