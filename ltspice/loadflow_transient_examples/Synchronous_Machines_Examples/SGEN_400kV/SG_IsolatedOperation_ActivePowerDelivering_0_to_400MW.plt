[Transient Analysis]
{
   Npanes: 7
   Active Pane: 6
   {
      traces: 1 {524290,0,"V(n004)"}
      X: (' ',0,0,1,12)
      Y[0]: ('K',0,0,40000,440000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,0,40000,440000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.73134328358209,312727.272727273) ;The AVR is on late!
      Text: "V" 1 (4.82089552238806,240000) ;therefore the load changes fast
   },
   {
      traces: 1 {524291,0,"V(n)"}
      X: (' ',0,0,1,12)
      Y[0]: ('K',6,1499.97,0.003,1500.006)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,6,1499.97,0.003,1500.006)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (3.53731343283582,1499.99369491525) (4.26865671641791,1499.99145762712)
      Arrow: "V" 1 2 (5.07462686567164,1499.95957627119) (4.76119402985075,1499.95118644068)
      Arrow: "V" 1 2 (1.3134328358209,1499.96293220339) (1.98507462686567,1499.97747457627)
      Text: "V" 1 (1.77611940298507,1499.99984745763) ;Power of the load decreased (because of voltage)
      Text: "V" 1 (8.1044776119403,1499.95845762712) ;Power of the load increased (because AVR make voltage high again) 
      Text: "V" 1 (1.50746268656716,1499.95342372881) ;Synchronizing
      Text: "V" 1 (11.1940298507463,1499.98866101695) ;Now load fixed
   },
   {
      traces: 2 {589829,0,"V(N014)*Ix(U1:U1)+V(N016)*Ix(U1:V1)+V(N017)*Ix(U1:W1)+V(verr)*Ix(U1:F1)+V(M)*Ix(U1:M)+V(n)*Ix(U1:n)"} {524294,0,"V(N009)*Ix(U7:L1)+V(N006)*Ix(U7:L2)+V(N002)*Ix(U7:L3)+V(factor)*Ix(U7:ctrl)"}
      X: (' ',0,0,1,12)
      Y[0]: ('M',0,-4e+008,8e+007,4e+008)
      Y[1]: ('M',0,1e+308,8e+007,-1e+308)
      Units: "W" ('M',0,0,0,-4e+008,8e+007,4e+008)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 6 (9.33662145499384,183050847.457627) ;Active power of the load = 400MW
      Text: "W" 5 (9.49253731343284,-183050847.457627) ;Generated power in the Sgen = 393.1MW
      Text: "W" 1 (9.14925373134328,-27118644.0677966) ;Power input for the magnetic field = 6.9MW
   },
   {
      traces: 2 {524295,0,"V(m)*314.159/2"} {524296,0,"V(u1:mi)*314.159/2"}
      X: (' ',0,0,1,12)
      Y[0]: ('M',0,-4.8e+008,8e+007,4.8e+008)
      Y[1]: ('M',0,1e+308,8e+007,-1e+308)
      Volts: ('M',0,0,0,-4.8e+008,8e+007,4.8e+008)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (8.41791044776119,40677966.1016949) ;The TurbinePower is 404MW (4MW for the lost due to the stator resistance)
   },
   {
      traces: 2 {268959748,0,"V(verr)"} {336658437,1,"Ix(U1:F1)"}
      X: (' ',0,0,1,12)
      Y[0]: ('K',2,560,40,1040)
      Y[1]: ('K',1,0,300,3600)
      Volts: ('K',0,0,2,560,40,1040)
      Amps: ('K',0,0,1,0,300,3600)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 5 (2.8955223880597,1003.76068376068) ;Magnetic field current
      Text: "V" 4 (8.56716417910448,921.025641025641) ;Magnetic field voltage
   },
   {
      traces: 1 {524298,0,"Ix(U8:2U)/1.414"}
      X: (' ',0,0,1,12)
      Y[0]: ('K',0,-12000,2000,12000)
      Y[1]: ('K',0,1e+308,3000,-1e+308)
      Amps: ('K',0,0,0,-12000,2000,12000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 13 (4.37313432835821,8307.69230769231) ;Current of the generator
   },
   {
      traces: 1 {524297,0,"V(u1:theta)"}
      X: (' ',0,0,1,12)
      Y[0]: (' ',0,0,9,90)
      Y[1]: ('K',0,1e+308,3000,-1e+308)
      Volts: (' ',0,0,0,0,9,90)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (10.1230942970073,57.0857142857143) ;Load angle of the generator
   }
}

