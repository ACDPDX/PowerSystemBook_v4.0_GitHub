# **************************
if($ARGV[0]eq'-h')
{  
   print "Open a command window in the loadflow_transient directory\n";
   print "usage:tinyperl gen_template_cable.pl -sys:systems > outfile ";
   print "\n\n    example: tinyperl gen_template_cable.pl -sys:2 > mytemplate.txt\n"; 
   print "(sys = 1,2,3,4,5,6,...)\n\n";
   exit; 
}
# Definition der Anzahl der Systeme !
if($ARGV[0]=~ m/-sys/)
{
   $systems=$ARGV[0];
   $systems=~s/^-sys://;
   $ln=6*$systems;
}

print "*Coupled resistors of ATP-matrix not used!\n";
print "*Resistor value of VERIFY command  connected in series at the input port\n";
print ".subckt template ";
if($systems==1)
{
    print "a1 a4 a2 a5 a3 a6 b1 b4 b2 b5 b3 b6";
}
if($systems==2)
{
    print "a1 a7 a2 a8 a3 a9 a4 a10 a5 a11 a6 a12 b1 b7 b2 b8 b3 b9 b4 b10 b5 b11 b6 b12";
}
print "\n";
print "+PARAMS:\n";
print "\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> INPUT ATP MATRIX HERE !! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> \n";
print "+ fn=50\n";
print "+ omega={2*pi*fn}\n";
print "*input Yt(C)matrix elements ->Yce(CE) and Yshield(Cshield) in mohm/m like in the ATP-Matrix\n";
print "+ Yce=...\n";
print "+ Yshield=...\n";
print "+ Ce={Yce/omega}\n"; 
print "+ Cshield={Yshield/omega}\n";
print "*input R,Rsh from the VERIFY command for a 1km line!!!\n";
print "+ R=.... Rsh= .... \n";
print "+ length=1\n";
print "+ length1={length*1000}\n";
print "+ g=1e12\n";
print "+ fact=1\n";
print ".param R1={R*length}\n";
print ".param Rsh1={Rsh*length*fact}\n";
print ".param Ce1={length1*Ce}\n";
print ".param Cshield1={length1*Cshield}\n"; 
if ($systems==1) 
{
print ".param k12={XM12/sqrt(XL11*XL22)}\n"; 
print ".param k13={XM13/sqrt(XL11*XL33)}\n"; 
print ".param k14={XM14/sqrt(XL11*XL44)}\n"; 
print ".param k15={XM15/sqrt(XL11*XL55)}\n"; 
print ".param k16={XM16/sqrt(XL11*XL66)}\n"; 
print ".param k23={XM23/sqrt(XL22*XL33)}\n"; 
print ".param k24={XM24/sqrt(XL22*XL44)}\n"; 
print ".param k25={XM25/sqrt(XL22*XL55)}\n"; 
print ".param k26={XM26/sqrt(XL22*XL66)}\n"; 
print ".param k34={XM34/sqrt(XL33*XL44)}\n"; 
print ".param k35={XM35/sqrt(XL33*XL55)}\n"; 
print ".param k36={XM36/sqrt(XL33*XL66)}\n"; 
print ".param k45={XM45/sqrt(XL44*XL55)}\n"; 
print ".param k46={XM46/sqrt(XL44*XL66)}\n"; 
print ".param k56={XM56/sqrt(XL55*XL66)}\n";  
}
if ($systems==2) 
{
print ".param k12={XM12/sqrt(XL11*XL22)}\n"; 
print ".param k13={XM13/sqrt(XL11*XL33)}\n"; 
print ".param k14={XM14/sqrt(XL11*XL44)}\n"; 
print ".param k15={XM15/sqrt(XL11*XL55)}\n"; 
print ".param k16={XM16/sqrt(XL11*XL66)}\n";
print ".param k17={XM17/sqrt(XL11*XL77)}\n"; 
print ".param k18={XM18/sqrt(XL11*XL88)}\n"; 
print ".param k19={XM19/sqrt(XL11*XL99)}\n"; 
print ".param k110={XM110/sqrt(XL11*XL1010)}\n"; 
print ".param k111={XM111/sqrt(XL11*XL1111)}\n";
print ".param k112={XM112/sqrt(XL11*XL1212)}\n";
print ".param k23={XM23/sqrt(XL22*XL33)}\n"; 
print ".param k24={XM24/sqrt(XL22*XL44)}\n"; 
print ".param k25={XM25/sqrt(XL22*XL55)}\n"; 
print ".param k26={XM26/sqrt(XL22*XL66)}\n"; 
print ".param k27={XM27/sqrt(XL22*XL77)}\n"; 
print ".param k28={XM28/sqrt(XL22*XL88)}\n"; 
print ".param k29={XM29/sqrt(XL22*XL99)}\n"; 
print ".param k210={XM210/sqrt(XL22*XL1010)}\n"; 
print ".param k211={XM211/sqrt(XL22*XL1111)}\n"; 
print ".param k212={XM212/sqrt(XL22*XL1212)}\n"; 
print ".param k34={XM34/sqrt(XL33*XL44)}\n"; 
print ".param k35={XM35/sqrt(XL33*XL55)}\n"; 
print ".param k36={XM36/sqrt(XL33*XL66)}\n"; 
print ".param k37={XM37/sqrt(XL33*XL77)}\n"; 
print ".param k38={XM38/sqrt(XL33*XL88)}\n"; 
print ".param k39={XM39/sqrt(XL33*XL99)}\n"; 
print ".param k310={XM310/sqrt(XL33*XL1010)}\n"; 
print ".param k311={XM311/sqrt(XL33*XL1111)}\n"; 
print ".param k312={XM312/sqrt(XL33*XL1212)}\n"; 
print ".param k45={XM45/sqrt(XL44*XL55)}\n"; 
print ".param k46={XM46/sqrt(XL44*XL66)}\n";
print ".param k47={XM47/sqrt(XL44*XL77)}\n"; 
print ".param k48={XM48/sqrt(XL44*XL88)}\n";
print ".param k49={XM49/sqrt(XL44*XL99)}\n"; 
print ".param k410={XM410/sqrt(XL44*XL1010)}\n";
print ".param k411={XM411/sqrt(XL44*XL1111)}\n"; 
print ".param k412={XM412/sqrt(XL44*XL1212)}\n";
print ".param k56={XM56/sqrt(XL55*XL66)}\n";  
print ".param k57={XM57/sqrt(XL55*XL77)}\n";  
print ".param k58={XM58/sqrt(XL55*XL88)}\n";  
print ".param k59={XM59/sqrt(XL55*XL99)}\n";  
print ".param k510={XM510/sqrt(XL55*XL1010)}\n";  
print ".param k511={XM511/sqrt(XL55*XL1111)}\n";  
print ".param k512={XM512/sqrt(XL55*XL1212)}\n";  
print ".param k67={XM67/sqrt(XL66*XL77)}\n";
print ".param k68={XM68/sqrt(XL66*XL88)}\n";
print ".param k69={XM69/sqrt(XL66*XL99)}\n";
print ".param k610={XM610/sqrt(XL66*XL1010)}\n";
print ".param k611={XM611/sqrt(XL66*XL1111)}\n";
print ".param k612={XM612/sqrt(XL66*XL1212)}\n";
print ".param k78={XM78/sqrt(XL77*XL88)}\n";
print ".param k79={XM79/sqrt(XL77*XL99)}\n";
print ".param k710={XM710/sqrt(XL77*XL1010)}\n";
print ".param k711={XM711/sqrt(XL77*XL1111)}\n";
print ".param k712={XM712/sqrt(XL77*XL1212)}\n";
print ".param k89={XM89/sqrt(XL88*XL99)}\n";  
print ".param k810={XM810/sqrt(XL88*XL1010)}\n";  
print ".param k811={XM811/sqrt(XL88*XL1111)}\n";  
print ".param k812={XM812/sqrt(XL88*XL1212)}\n";  
print ".param k910={XM910/sqrt(XL99*XL1010)}\n"; 
print ".param k911={XM911/sqrt(XL99*XL1111)}\n"; 
print ".param k912={XM912/sqrt(XL99*XL1212)}\n"; 
print ".param k1011={XM1011/sqrt(XL1010*XL1111)}\n";  
print ".param k1012={XM1012/sqrt(XL1010*XL1212)}\n";
print ".param k1112={XM1112/sqrt(XL1111*XL1212)}\n";   
}
if ($systems==1) 
{
print "*resistance left side\n";
print "R1 a1 a1a {R1/2}\n";
print "R2 a2 a2a {R1/2}\n";
print "R3 a3 a3a {R1/2}\n";
print "R4 a4 a4a {Rsh1/2}\n";
print "R5 a5 a5a {Rsh1/2}\n";
print "R6 a6 a6a {Rsh1/2}\n";
}
if ($systems==2) 
{
print "*resistance left side\n";
print "R1 a1 a1a {R1/2}\n";
print "R2 a2 a2a {R1/2}\n";
print "R3 a3 a3a {R1/2}\n";
print "R4 a4 a4a {R1/2}\n";
print "R5 a5 a5a {R1/2}\n";
print "R6 a6 a6a {R1/2}\n";
print "R7 a7 a7a {Rsh1/2}\n";
print "R8 a8 a8a {Rsh1/2}\n";
print "R9 a9 a9a {Rsh1/2}\n";
print "R10 a10 a10a {Rsh1/2}\n";
print "R11 a11 a11a {Rsh1/2}\n";
print "R12 a12 a12a {Rsh1/2}\n";
}
if ($systems==1) 
{
print "*self inductance left side\n";
print "L1 a1a b1a {length1/2/omega*(XL11)} rser=0\n";
print "L2 a2a b2a {length1/2/omega*(XL22)} rser=0\n";
print "L3 a3a b3a {length1/2/omega*(XL33)} rser=0\n";
print "L4 a4a b4a {length1/2/omega*(XL44)} rser=0\n";
print "L5 a5a b5a {length1/2/omega*(XL55)} rser=0\n";
print "L6 a6a b6a {length1/2/omega*(XL66)} rser=0\n";
}
if ($systems==2) 
{
print "*self inductance left side\n";
print "L1 a1a b1a {length1/2/omega*(XL11)} rser=0\n";
print "L2 a2a b2a {length1/2/omega*(XL22)} rser=0\n";
print "L3 a3a b3a {length1/2/omega*(XL33)} rser=0\n";
print "L4 a4a b4a {length1/2/omega*(XL44)} rser=0\n";
print "L5 a5a b5a {length1/2/omega*(XL55)} rser=0\n";
print "L6 a6a b6a {length1/2/omega*(XL66)} rser=0\n";
print "L7 a7a b7a {length1/2/omega*(XL77)} rser=0\n";
print "L8 a8a b8a {length1/2/omega*(XL88)} rser=0\n";
print "L9 a9a b9a {length1/2/omega*(XL99)} rser=0\n";
print "L10 a10a b10a {length1/2/omega*(XL1010)} rser=0\n";
print "L11 a11a b11a {length1/2/omega*(XL1111)} rser=0\n";
print "L12 a12a b12a {length1/2/omega*(XL1212)} rser=0\n";
}
if ($systems==1) 
{
print "* Capacitance matrix from ATP \n";
print "* Conductor:\n";
print "Gc1 b1a 0  VALUE={ce1*DDT(v(b1a))-ce1*DDT(v(b4a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc2 b2a 0  VALUE={ce1*DDT(v(b2a))-ce1*DDT(v(b5a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc3 b3a 0  VALUE={ce1*DDT(v(b3a))-ce1*DDT(v(b6a))} tripdv={tdv} tripdt={tdt}\n";
print "* Shield:\n";
print "Gc4 b4a 0  VALUE={-ce1*DDT(v(b1a))+Cshield1*DDT(v(b4a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc5 b5a 0  VALUE={-ce1*DDT(v(b2a))+Cshield1*DDT(v(b5a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc6 b6a 0  VALUE={-ce1*DDT(v(b3a))+Cshield1*DDT(v(b6a))} tripdv={tdv} tripdt={tdt}\n";
}
if ($systems==2) 
{
print "* Capacitance matrix from ATP\n";
print "* Conductor:\n";
print "Gc1 b1a 0  VALUE={ce1*DDT(v(b1a))-ce1*DDT(v(b7a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc2 b2a 0  VALUE={ce1*DDT(v(b2a))-ce1*DDT(v(b8a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc3 b3a 0  VALUE={ce1*DDT(v(b3a))-ce1*DDT(v(b9a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc4 b4a 0  VALUE={ce1*DDT(v(b4a))-ce1*DDT(v(b10a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc5 b5a 0  VALUE={ce1*DDT(v(b5a))-ce1*DDT(v(b11a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc6 b6a 0  VALUE={ce1*DDT(v(b6a))-ce1*DDT(v(b12a))} tripdv={tdv} tripdt={tdt}\n";
print "* Shield:\n";
print "Gc7 b7a 0  VALUE={-ce1*DDT(v(b1a))+Cshield1*DDT(v(b7a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc8 b8a 0  VALUE={-ce1*DDT(v(b2a))+Cshield1*DDT(v(b8a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc9 b9a 0  VALUE={-ce1*DDT(v(b3a))+Cshield1*DDT(v(b9a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc10 b10a 0  VALUE={-ce1*DDT(v(b4a))+Cshield1*DDT(v(b10a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc11 b11a 0  VALUE={-ce1*DDT(v(b5a))+Cshield1*DDT(v(b11a))} tripdv={tdv} tripdt={tdt}\n";
print "Gc12 b12a 0  VALUE={-ce1*DDT(v(b6a))+Cshield1*DDT(v(b12a))} tripdv={tdv} tripdt={tdt}\n";
}
if ($systems==1) 
{
print "*self inductance right side\n";
print "L1a b1a b1b {length1/2/omega*(XL11)} rser=0\n";
print "L2a b2a b2b {length1/2/omega*(XL22)} rser=0\n";
print "L3a b3a b3b {length1/2/omega*(XL33)} rser=0\n";
print "L4a b4a b4b {length1/2/omega*(XL44)} rser=0\n";
print "L5a b5a b5b {length1/2/omega*(XL55)} rser=0\n";
print "L6a b6a b6b {length1/2/omega*(XL66)} rser=0\n";
}
if ($systems==2) 
{
print "*self inductance right side\n";
print "L1a b1a b1b {length1/2/omega*(XL11)} rser=0\n";
print "L2a b2a b2b {length1/2/omega*(XL22)} rser=0\n";
print "L3a b3a b3b {length1/2/omega*(XL33)} rser=0\n";
print "L4a b4a b4b {length1/2/omega*(XL44)} rser=0\n";
print "L5a b5a b5b {length1/2/omega*(XL55)} rser=0\n";
print "L6a b6a b6b {length1/2/omega*(XL66)} rser=0\n";
print "L7a b7a b7b {length1/2/omega*(XL77)} rser=0\n";
print "L8a b8a b8b {length1/2/omega*(XL88)} rser=0\n";
print "L9a b9a b9b {length1/2/omega*(XL99)} rser=0\n";
print "L10a b10a b10b {length1/2/omega*(XL1010)} rser=0\n";
print "L11a b11a b11b {length1/2/omega*(XL1111)} rser=0\n";
print "L12a b12a b12b {length1/2/omega*(XL1212)} rser=0\n";
}
if ($systems==1) 
{
print "*resistance right side\n";
print "R1a b1b b1 {R1/2}\n";
print "R2a b2b b2 {R1/2}\n";
print "R3a b3b b3 {R1/2}\n";
print "R4a b4b b4 {Rsh1/2}\n";
print "R5a b5b b5 {Rsh1/2}\n";
print "R6a b6b b6 {Rsh1/2}\n";
}
if ($systems==2) 
{
print "*resistance right side\n";
print "R1a b1b b1 {R1/2}\n";
print "R2a b2b b2 {R1/2}\n";
print "R3a b3b b3 {R1/2}\n";
print "R4a b4b b4 {R1/2}\n";
print "R5a b5b b5 {R1/2}\n";
print "R6a b6b b6 {R1/2}\n";
print "R7a b7b b7 {Rsh1/2}\n";
print "R8a b8b b8 {Rsh1/2}\n";
print "R9a b9b b9 {Rsh1/2}\n";
print "R10a b10b b10 {Rsh1/2}\n";
print "R11a b11b b11 {Rsh1/2}\n";
print "R12a b12b b12 {Rsh1/2}\n";
}
if ($systems==1) 
{
print "*coupling left side:\n";
print "K12 L1 L2 {k12}\n";
print "K13 L1 L3 {k13}\n";
print "K14 L1 L4 {k14}\n";
print "K15 L1 L5 {k15}\n";
print "K16 L1 L6 {k16}\n";
print "*\n";
print "K23 L2 L3 {k23}\n";
print "K24 L2 L4 {k24}\n";
print "K25 L2 L5 {k25}\n";
print "K26 L2 L6 {k26}\n";
print "*\n";
print "K34 L3 L4 {k34}\n";
print "K35 L3 L5 {k35}\n";
print "K36 L3 L6 {k36}\n";
print "*\n";
print "K45 L4 L5 {k45}\n";
print "K46 L4 L6 {k46}\n";
print "*\n"; 
print "K56 L5 L6 {K56}\n";
print "* coupling right side:\n";
print "K12a L1a L2a {k12}\n";
print "K13a L1a L3a {k13}\n";
print "K14a L1a L4a {k14}\n";
print "K15a L1a L5a {k15}\n";
print "K16a L1a L6a {k16}\n";
print "*\n";
print "K23a L2a L3a {k23}\n";
print "K24a L2a L4a {k24}\n";
print "K25a L2a L5a {k25}\n";
print "K26a L2a L6a {k26}\n";
print "*\n";
print "K34a L3a L4a {k34}\n";
print "K35a L3a L5a {k35}\n";
print "K36a L3a L6a {k36}\n";
print "*\n";
print "K45a L4a L5a {k45}\n";
print "K46a L4a L6a {k46}\n";
print "*\n"; 
print "K56a L5a L6a {K56}\n";
}
if ($systems==2) 
{
print "*coupling left side\n";
print "K12 L1 L2 {k12}\n";
print "K13 L1 L3 {k13}\n";
print "K14 L1 L4 {k14}\n";
print "K15 L1 L5 {k15}\n";
print "K16 L1 L6 {k16}\n";
print "K17 L1 L7 {k17}\n";
print "K18 L1 L8 {k18}\n";
print "K19 L1 L9 {k19}\n";
print "K110 L1 L10 {k110}\n";
print "K111 L1 L11 {k111}\n";
print "K112 L1 L12 {k112}\n";
print "*\n"; 
print "K23 L2 L3 {k23}\n";
print "K24 L2 L4 {k24}\n";
print "K25 L2 L5 {k25}\n";
print "K26 L2 L6 {k26}\n";
print "K27 L2 L7 {k27}\n";
print "K28 L2 L8 {k28}\n";
print "K29 L2 L9 {k29}\n";
print "K210 L2 L10 {k210}\n";
print "K211 L2 L11 {k211}\n";
print "K212 L2 L12 {k212}\n";
print "*\n";
print "K34 L3 L4 {k34}\n";
print "K35 L3 L5 {k35}\n";
print "K36 L3 L6 {k36}\n";
print "K37 L3 L7 {k37}\n";
print "K38 L3 L8 {k38}\n";
print "K39 L3 L9 {k39}\n";
print "K310 L3 L10 {k310}\n";
print "K311 L3 L11 {k311}\n";
print "K312 L3 L12 {k312}\n";
print "*\n"; 
print "K45 L4 L5 {k45}\n";
print "K46 L4 L6 {k46}\n";
print "K47 L4 L7 {k47}\n";
print "K48 L4 L8 {k48}\n";
print "K49 L4 L9 {k49}\n";
print "K410 L4 L10 {k410}\n";
print "K411 L4 L11 {k411}\n";
print "K412 L4 L12 {k412}\n";
print "*\n"; 
print "K56 L5 L6 {K56}\n";
print "K57 L5 L7 {K57}\n";
print "K58 L5 L8 {K58}\n";
print "K59 L5 L9 {K59}\n";
print "K510 L5 L10 {K510}\n";
print "K511 L5 L11 {K511}\n";
print "K512 L5 L12 {K512}\n";
print "*\n";
print "K67 L6 L7 {K67}\n";
print "K68 L6 L8 {K68}\n";
print "K69 L6 L9 {K69}\n";
print "K610 L6 L10 {K610}\n";
print "K611 L6 L11 {K611}\n";
print "K612 L6 L12 {K612}\n";
print "*\n"; 
print "K78 L7 L8 {K78}\n";
print "K79 L7 L9 {K79}\n";
print "K710 L7 L10 {K710}\n";
print "K711 L7 L11 {K711}\n";
print "K712 L7 L12 {K712}\n";
print "*\n"; 
print "K89 L8 L9 {K89}\n";
print "K810 L8 L10 {K810}\n";
print "K811 L8 L11 {K811}\n";
print "K812 L8 L12 {K812}\n";
print "*\n";
print "K910 L9 L10 {K910}\n";
print "K911 L9 L11 {K911}\n";
print "K912 L9 L12 {K912}\n";
print "*\n";
print "K1011 L10 L11 {K1011}\n";
print "K1012 L10 L12 {K1012}\n";
print "*\n";
print "K1112 L11 L12 {K1112}\n";
print "*coupling right side\n";
print "K12a L1a L2a {k12}\n";
print "K13a L1a L3a {k13}\n";
print "K14a L1a L4a {k14}\n";
print "K15a L1a L5a {k15}\n";
print "K16a L1a L6a {k16}\n";
print "K17a L1a L7a {k17}\n";
print "K18a L1a L8a {k18}\n";
print "K19a L1a L9a {k19}\n";
print "K110a L1a L10a {k110}\n";
print "K111a L1a L11a {k111}\n";
print "K112a L1a L12a {k112}\n";
print "*\n"; 
print "K23a L2a L3a {k23}\n";
print "K24a L2a L4a {k24}\n";
print "K25a L2a L5a {k25}\n";
print "K26a L2a L6a {k26}\n";
print "K27a L2a L7a {k27}\n";
print "K28a L2a L8a {k28}\n";
print "K29a L2a L9a {k29}\n";
print "K210a L2a L10a {k210}\n";
print "K211a L2a L11a {k211}\n";
print "K212a L2a L12a {k212}\n";
print "*\n";
print "K34a L3a L4a {k34}\n";
print "K35a L3a L5a {k35}\n";
print "K36a L3a L6a {k36}\n";
print "K37a L3a L7a {k37}\n";
print "K38a L3a L8a {k38}\n";
print "K39a L3a L9a {k39}\n";
print "K310a L3a L10a {k310}\n";
print "K311a L3a L11a {k311}\n";
print "K312a L3a L12a {k312}\n";
print "*\n"; 
print "K45a L4a L5a {k45}\n";
print "K46a L4a L6a {k46}\n";
print "K47a L4a L7a {k47}\n";
print "K48a L4a L8a {k48}\n";
print "K49a L4a L9a {k49}\n";
print "K410a L4a L10a {k410}\n";
print "K411a L4a L11a {k411}\n";
print "K412a L4a L12a {k412}\n";
print "*\n"; 
print "K56a L5a L6a {K56}\n";
print "K57a L5a L7a {K57}\n";
print "K58a L5a L8a {K58}\n";
print "K59a L5a L9a {K59}\n";
print "K510a L5a L10a {K510}\n";
print "K511a L5a L11a {K511}\n";
print "K512a L5a L12a {K512}\n";
print "*\n";
print "K67a L6a L7a {K67}\n";
print "K68a L6a L8a {K68}\n";
print "K69a L6a L9a {K69}\n";
print "K610a L6a L10a {K610}\n";
print "K611a L6a L11a {K611}\n";
print "K612a L6a L12a {K612}\n";
print "*\n"; 
print "K78a L7a L8a {K78}\n";
print "K79a L7a L9a {K79}\n";
print "K710a L7a L10a {K710}\n";
print "K711a L7a L11a {K711}\n";
print "K712a L7a L12a {K712}\n";
print "*\n"; 
print "K89a L8a L9a {K89}\n";
print "K810a L8a L10a {K810}\n";
print "K811a L8a L11a {K811}\n";
print "K812a L8a L12a {K812}\n";
print "*\n";
print "K910a L9a L10a {K910}\n";
print "K911a L9a L11a {K911}\n";
print "K912a L9a L12a {K912}\n";
print "*\n";
print "K1011a L10a L11a {K1011}\n";
print "K1012a L10a L12a {K1012}\n";
print "*\n";
print "K1112a L11a L12a {K1112}\n";
}
if ($systems==1) 
{
print "Rgnd1 a1 0 {g}\n";
print "Rgnd2 a2 0 {g}\n";
print "Rgnd3 a3 0 {g}\n";
print "Rgnd4 a4 0 {g}\n";
print "Rgnd5 a5 0 {g}\n";
print "Rgnd6 a6 0 {g}\n";
print "Rgnd7 b1 0 {g}\n";
print "Rgnd8 b2 0 {g}\n";
print "Rgnd9 b3 0 {g}\n";
print "Rgnd10 b4 0 {g}\n";
print "Rgnd11 b5 0 {g}\n";
print "Rgnd12 b6 0 {g}\n";
}
if ($systems==2) 
{
print "Rgnd1 a1 0 {g}\n";
print "Rgnd2 a2 0 {g}\n";
print "Rgnd3 a3 0 {g}\n";
print "Rgnd4 a4 0 {g}\n";
print "Rgnd5 a5 0 {g}\n";
print "Rgnd6 a6 0 {g}\n";
print "Rgnd7 a7 0 {g}\n";
print "Rgnd8 a8 0 {g}\n";
print "Rgnd9 a9 0 {g}\n";
print "Rgnd10 a10 0 {g}\n";
print "Rgnd11 a11 0 {g}\n";
print "Rgnd12 a12 0 {g}\n";
print "Rgnd13 b1 0 {g}\n";
print "Rgnd14 b2 0 {g}\n";
print "Rgnd15 b3 0 {g}\n";
print "Rgnd16 b4 0 {g}\n";
print "Rgnd17 b5 0 {g}\n";
print "Rgnd18 b6 0 {g}\n";
print "Rgnd19 b7 0 {g}\n";
print "Rgnd20 b8 0 {g}\n";
print "Rgnd21 b9 0 {g}\n";
print "Rgnd22 b10 0 {g}\n";
print "Rgnd23 b11 0 {g}\n";
print "Rgnd24 b12 0 {g}\n";
}
print "*******************************\n";
print ".ENDS\n";


