[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 3 {268959747,0,"V(p1)"} {524290,0,"-V(n024)"} {524297,1,"-(V(N029)*Ix(Plant1:U1)+V(N030)*Ix(Plant1:V1)+V(N031)*Ix(Plant1:W1)+V(verr)*Ix(Plant1:F1)+V(M)*Ix(Plant1:M)+V(n)*Ix(Plant1:n))"}
      X: (' ',0,0,2,19.9995328247567)
      Y[0]: ('M',0,8000000,4000000,48000000)
      Y[1]: ('M',0,8000000,4000000,48000000)
      Volts: ('M',0,0,0,8000000,4000000,48000000)
      Units: "W" ('M',0,0,0,8000000,4000000,48000000)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (2.03934981295318,34190476.1904762) (2.96632700065916,28634920.6349206)
      Arrow: "V" 1 2 (1.62221007848548,36888888.8888889) (1.18189591432514,40380952.3809524)
      Text: "V" 1 (2.50558481213092,45512953.3678756) ;Plant1 (Primary controlled)
      Text: "V" 1 (11.647583450987,36082901.5544041) ;small momentan difference of powers feed by inertia=J  (see also load angle and speed)
      Text: "V" 1 (13.2728276534503,34321243.5233161) ;short time difference from the 2 powers comes from the rotational energy 
      Text: "V" 2 (5.11988040313772,42300518.134715) ;Electrical power output to feed loadstep (borrowed by intertia)
      Text: "V" 3 (3.93965304775045,26571428.5714286) ;Mechanical power input (torque)
      Text: "V" 1 (13.0703783466544,26253968.2539682) ;For crossprobing ALT+click on Tracename above
      Text: "V" 1 (13.232599354503,23555555.5555555) ;Now yellow netcolor at schematic
   },
   {
      traces: 4 {268959750,0,"V(n004)"} {269025284,0,"V(n024)"} {268959749,0,"V(n025)"} {268959751,0,"V(n026)"}
      X: (' ',0,0,2,19.9995328247567)
      Y[0]: ('M',0,-1.5e+08,5e+07,2e+08)
      Y[1]: ('K',3,1e+308,7,-1e+308)
      Volts: ('M',0,0,0,-1.5e+08,5e+07,2e+08)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 5 (8.4818412675098,-106088709.677419) ;el. Power of generator 2
      Text: "V" 4 (12.8911274436146,-6971279.37336815) ;el. Power of generator 1
      Text: "V" 7 (2.26280428531533,-4386422.97650131) ;el. Power of generator 3
      Text: "V" 1 (9.0641868087901,129190751.445087) ;Power sum of loads (160MW)
      Text: "W" 1 (8.50526912352958,-6358381.50289011) ;20MW
      Text: "W" 1 (18.2012759243533,-81213872.8323699) ;100MW
      Text: "W" 1 (18.444283613597,9826589.59537579) ;20MW, 40MW
   },
   {
      traces: 2 {268959752,0,"V(n)"} {589828,0,"1500v"}
      X: (' ',0,0,2,19.9995328247567)
      Y[0]: ('K',4,1497.3,0.3,1500.9)
      Y[1]: ('K',4,1e+308,0.3,-1e+308)
      Volts: ('K',0,0,4,1497.3,0.3,1500.9)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.79710694637849,1500.65322580645) ;acceleration torque (higher rotational energy)
      Text: "V" 1 (4.0091763368284,1497.82258064516) ;braking torque (lower rotational energy at end)
   },
   {
      traces: 1 {524298,0,"Ix(Plant1:F1)*v(verr)"}
      X: (' ',0,0,2,19.9995328247567)
      Y[0]: ('M',3,1184000,4000,1232000)
      Y[1]: ('K',4,1e+308,0.3,-1e+308)
      Units: "W" ('M',0,0,3,1184000,4000,1232000)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 1 (9.20999142233632,1222843.93063584) ;el. power delivered from exciter
   }
}
