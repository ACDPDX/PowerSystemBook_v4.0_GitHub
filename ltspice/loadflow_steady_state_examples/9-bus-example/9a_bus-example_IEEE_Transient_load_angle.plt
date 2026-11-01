[Transient Analysis]
{
   Npanes: 1
   {
      traces: 2 {268959746,0,"V(g1:theta)"} {268959747,0,"V(g2:theta)"}
      X: (' ',0,0,2,15.999)
      Y[0]: (' ',0,-2,2,20)
      Y[1]: (' ',0,1e+308,100,-1e+308)
      Volts: (' ',0,0,0,-2,2,20)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 2 (5.99639418416801,15.393634840871) ;Load_angle Gen1
      Text: "V" 3 (10.4850743134087,11.2294807370184) ;Load_angle Gen2
      Text: "V" 1 (0.91324394184168,5.2964824120603) ;At 0.8s Synchronizing Gen1
      Text: "V" 1 (1.12001615508885,4.63316582914573) ;At 0.9s Synchronizing Gen2
      Text: "V" 1 (5.64315831987076,17.2730318257956) ;From 1s to 8s Generator active power Gen1 to 163MW and Gen2 to 85 MW        
      Text: "V" 1 (12.1564830371567,13.7721943048576) ;Loadstep 50MW at 12s (fed by the swingbus since gen has constant torque)
   }
}

