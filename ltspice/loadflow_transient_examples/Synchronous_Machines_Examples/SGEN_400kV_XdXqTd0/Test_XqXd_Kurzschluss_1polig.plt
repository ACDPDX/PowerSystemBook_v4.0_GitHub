[Transient Analysis]
{
   Npanes: 1
   {
      traces: 2 {68222980,0,"Ix(U1:U1)"} {68157442,0,"Ix(U5:U1)"}
      X: (' ',0,0,1,10)
      Y[0]: ('K',0,-90000,30000,210000)
      Y[1]: ('K',0,1e+308,30000,-1e+308)
      Amps: ('K',0,0,0,-90000,30000,210000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 2 (8.31242873432155,66330.9352517986) ;RDx=0.0128
      Text: "A" 1 (3.43358395989975,46350.7109004739) ;1 pole short circuit current is much higher than 3 pole one
      Text: "A" 1 (3.23462414578588,35924.1706161137) ;Steady state current about 45kA peak (21kA at 3 pole)
      Text: "A" 1 (3.31435079726651,54407.5829383886) ;Kc=1
      Text: "A" 4 (7.22919042189282,155179.856115108) ;RD=0.0303 (see wxmaxima file)
      Text: "A" 1 (3.2497149372862,25323.7410071943) ;For comparison see file: Test_XqXd_Kurzschluss_3polig.asc
   }
}
