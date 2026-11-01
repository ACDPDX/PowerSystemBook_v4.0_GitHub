[Operating Point]
{
   Npanes: 3
   {
      traces: 2 {524292,0,"V(q0)*1W/1V"} {524293,1,"V(z0)*1ohm/1V"}
      X: (' ',0,0.001,4,39)
      Y[0]: ('M',3,1.4811e+007,3000,1.4844e+007)
      Y[1]: ('m',1,0.19,0.0002,0.1922)
      Units: "W" ('M',0,0,3,1.4811e+007,3000,1.4844e+007)
      Units: "ohm" ('m',0,0,1,0.19,0.0002,0.1922)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (23.1615664786463,392089.552238806) (23.1301410153102,400149.253731343)
      Arrow: "V" 1 2 (27.9853751007252,382238.805970149) (27.7182586623691,405522.388059701)
      Arrow: "W" 1 2 (19.8437620670074,14815950) (22.2355235661556,14811525)
      Text: "A" 1 (20.5532530217567,354029.850746269) ;uncompensated
      Text: "A" 1 (22.9415882352941,387164.179104478) ;ideal compensated
      Text: "A" 1 (27.655407735697,377761.194029851) ;compensated end of line
      Text: "W" 1 (19.8659080068143,14817225) ;length of line
      Text: "W" 4 (6.00254968767746,14830050) ;MVar per km line
      Text: "W" 5 (37.4276382737081,14825625) ;Z0 of line per km
   },
   {
      traces: 1 {524290,0,"V(ilength)*1A/1V"}
      X: (' ',0,0.001,4,39)
      Y[0]: (' ',0,0,80,880)
      Y[1]: ('K',1,1e+308,800,-1e+308)
      Amps: (' ',0,0,1,0,80,880)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (17.834950443191,7333.33333333333) ;uncompensated
      Text: "A" 1 (15.0223714746172,2133.33333333333) ;compensated end of line
      Text: "A" 1 (5.75185979049154,2300) ;ideal compensated
      Text: "" 4 (20.1980971039182,44.4036697247706) ;Theoretical no current at all (ideal compensated)
      Text: "" 3 (8.61875655430712,170.6463878327) ;Min current at begin of line, max current at end of line (compensated at end)
      Text: "" 2 (10.4688963795256,823.117870722433) ;Max current at begin of line, min current at end of line (uncompensated)
   },
   {
      traces: 1 {524291,0,"V(b)"}
      X: (' ',0,0.001,4,39)
      Y[0]: ('K',0,394000,1000,406000)
      Y[1]: ('K',1,1e+308,800,-1e+308)
      Volts: ('K',0,0,0,394000,1000,406000)
      Log: 0 0 0
      GridStyle: 1
      Rectangle: "V" 1 2 (29.0398237410072,404277.078085642) (35.2902629896083,403037.783375315)
      Text: "V" 3 (22.6784423622942,403963.302752294) ;Uncompensated
      Text: "V" 5 (23.1213611584327,400357.798165138) ;theoretical ideal compensated (no capacitance at all)
      Text: "V" 4 (32.4890936967632,397027.52293578) ;compensated at end of line
      Text: "V" 1 (29.4084856429463,402076.045627376) ;You can see that the voltage drop has not a linear shape
   }
}
