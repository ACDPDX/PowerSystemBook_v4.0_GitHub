[Transient Analysis]
{
   Npanes: 4
   Active Pane: 1
   {
      traces: 1 {524294,0,"V(u1:theta)"}
      X: (' ',0,0,1,9.999999)
      Y[0]: (' ',0,0,20,180)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: (' ',0,0,0,0,20,180)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (6.34886240520043,-166.617429837518) ;reverse Speed, reverse magnetic voltage
      Text: "V" 1 (6.4712771957796,138.247422680412) ;See also direction of generator terminal voltages currents !!
      Text: "V" 1 (6.2250873024619,154.020618556701) ;reverse Speed
   },
   {
      traces: 1 {524291,0,"V(n1)"}
      X: (' ',0,0,1,9.999999)
      Y[0]: ('K',4,-1501.5,0.3,-1498.2)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: ('K',0,0,4,-1501.5,0.3,-1498.2)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.83837214843321,-1499.81366459627) ;Generator fixed speed
   },
   {
      traces: 1 {524292,0,"V(n001)"}
      X: (' ',0,0,1,9.999999)
      Y[0]: (' ',1,-0.5,0.5,5.5)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: (' ',0,0,1,-0.5,0.5,5.5)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.85486531061022,3.93478260869565) ;Generator current
   },
   {
      traces: 1 {524290,0,"V(n002)"}
      X: (' ',0,0,1,9.999999)
      Y[0]: (' ',0,0,40,440)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: (' ',0,0,0,0,40,440)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.59648158328752,309.881422924901) ;Generator voltage at terminal
      Text: "V" 1 (7.38867509620671,354.150197628459) ;Magnetic field is increased for higher voltage
   }
}
