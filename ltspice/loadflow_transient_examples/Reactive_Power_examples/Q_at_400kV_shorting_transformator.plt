[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {268959746,0,"V(n010)"}
      X: (' ',1,0,0.4,4)
      Y[0]: ('G',1,-1.2e+009,3e+008,1.8e+009)
      Y[1]: ('K',1,1e+308,400,-1e+308)
      Volts: ('G',0,0,0,-1.2e+009,3e+008,1.8e+009)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (2.40847682119205,412334801.762115) (2.40953642384106,-215418502.202643)
      Arrow: "V" 1 2 (2.40847682119205,551101321.585904) (2.40635761589404,1152422907.48899)
      Text: "V" 1 (0.79463537300922,-18000000) ;Reactive power of the line capacitances
      Text: "V" 1 (2.10013245033113,1707488986.78414) ;HINT: ALT/(ALT Gr)+Click on the trace V(n010) above to show from where in the schematic it comes from
      Text: "V" 1 (2.13086092715232,1575330396.47577) ;You can see now a yellow line on the qmeter device (This is crossprobing!)
      Text: "V" 1 (2.38198675496689,485022026.431719) ;Reactive power of the shorted transformer (1.5GVA)
   },
   {
      traces: 3 {68157443,0,"Ix(U12:in1)"} {68157444,0,"Ix(U12:in2)"} {68157445,0,"Ix(U12:in3)"}
      X: (' ',1,0,0.4,4)
      Y[0]: ('K',0,-5000,1000,6000)
      Y[1]: ('K',1,1e+308,500,-1e+308)
      Amps: ('K',0,0,0,-5000,1000,6000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (2.43920529801325,3926.82926829268) ;Short circuit current of the transformer
   },
   {
      traces: 1 {524294,0,"V(n001)"}
      X: (' ',1,0,0.4,4)
      Y[0]: ('K',0,0,40000,440000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,0,40000,440000)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (1.24503311258278,341244.444444444) (1.53430463576159,360800)
      Text: "V" 1 (1.11703864997278,280612.244897959) ;Voltage decrease while shorting transformer
      Text: "" 1 (2.27602649006623,371555.555555556) ;400kV Voltage at the bus
   }
}
