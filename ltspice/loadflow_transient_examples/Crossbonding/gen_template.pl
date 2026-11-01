# **************************
if($ARGV[0]eq'-h')
{  
   print "Open a command window in the loadflow_transient directory\n";
   print "usage: tinyperl gen_template.pl -sys:systems > outfile ";
   print "\n\n    example: tinyperl gen_template.pl -sys:systems > mytemplate.txt\n"; 
   print "(sys = 1,2,3,4,5,6,...)\n\n";
   exit; 
}
# Definition der Anzahl der Systeme !
if($ARGV[0]=~ m/-sys/)
{
   $systems=$ARGV[0];
   $systems=~s/^-sys://;
   $ln=3*$systems;
}

#.SUBCKT   Line_2_coupled  1a 2a 3a 4a 5a 6a 1b 2b 3b 4b 5b 6b
#+	PARAMS:
#+ R1=0.1 R2=0.1 R3=0.1 R4=0.1 R5=0.1 R6=0.1  
#+ XL11=1 XL22=1 XL33=1 XL44=1 XL55=1 XL66=1
#+ XM12=1u XM13=1u XM14=1u XM15=1u XM16=1u 
#+ XM23=1u XM24=1u XM25=1u XM26=1u 
#+ XM34=1u XM35=1u XM36=1u 
#+ XM45=1u XM46=1u 
#+ XM56=1u
#+ C11=10n C22=10n C33=10n C44=10n C55=10n C66=10n
#+ C12=1p C13=1p C14=1p C15=1p C16=1p 
#+ C23=1p C24=1p C25=1p C26=1p 
#+ C34=1p C35=1p C36=1p 
#+ C45=1p C46=1p 
#+ C56=1p
#+ length=1
#+ cl=1
#+ g=1e12
#+ fn=50 
#.PARAM
#+ omega={fn*2*3.14159}

print "*Coupled resistors of ATP-matrix not used!\n";
print "*Resistor value of VERIFY command  connected in series at the input port\n";
print ".subckt template ";
for(my $i=1;$i<=$ln;$i++) # spalten
{
    print "$i"."a ";
} 
for(my $i=1;$i<=$ln;$i++) # spalten
{
    print "$i"."b ";
} 
print "\n";
print "+PARAMS:\n";
print "+ ";
for(my $i=1;$i<=$ln;$i++) # spalten
{
    print "R$i=...... ";
} 
print "\n>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> INPUT ATP MATRIX HERE !! >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>> \n";
#+ length=1
#+ cl=1
#+ g=1e10
#+ fn=50 
#.PARAM
#+ omega={fn*2*3.14159}
print "+ length=1\n";
print "+ cl=1\n";
print "+ g=1e12\n";
print "+ fn=50\n";
print ".PARAM\n";
print "+ omega={fn*2*3.14159}\n";
print "*********************************\n";

#+ L11={XL11/omega} L22={XL22/omega} L33={XL33/omega} L44={XL44/omega} L55={XL55/omega} L66={XL66/omega}
#+ M12={XM12/omega} M13={XM13/omega} M14={XM14/omega} M15={XM15/omega} M16={XM16/omega}
#+ M23={XM23/omega} M24={XM24/omega} M25={XM25/omega} M26={XM26/omega} 
#+ M34={XM34/omega} M35={XM35/omega} M36={XM36/omega}
#+ M45={XM45/omega} M46={XM46/omega}
#+ M56={XM56/omega} 
for(my $i=1;$i<=$ln;$i++) # spalten
{
    for(my $j=$i;$j<=$ln;$j++) # zeilen
	{
		 if ($i==$j) 
		 {
			print"+ L$i$i={XL$i$i/omega} "
		 }
		 else 
		 {
		    print "M$i$j={XM$i$j/omega} "; # Normal case
		 }
	}
	print "\n";
}
print "*******************************************************************\n";
print "* geschaetzte BetriebsInduktivität/Phase bei symm. Betrieb(1,a,a*a)\n";
print "*******************************************************************\n";
#+ L1={L11-0.5*M12-0.5*M13+1*M14-0.5*M15-0.5*M16} ;(not used)
#+ L2={L22-0.5*M12-0.5*M23+1*M24-0.5*M25-0.5*M26} ;(not used)
#+ L3={L33-0.5*M13-0.5*M23+1*M34-0.5*M35-0.5*M36} ;(not used)
#+ L4={L44-0.5*M14-0.5*M24+1*M34-0.5*M45-0.5*M46} ;(not used) 
#+ L5={L55-0.5*M15-0.5*M25+1*M35-0.5*M45-0.5*M56} ;(not used)
#+ L6={L66-0.5*M16-0.5*M26+1*M36-0.5*M46-0.5*M56} ;(not used)
for(my $i=1;$i<=$ln;$i++) # spalten
{
	my $x=1;
	print "+ L$i"."={L$i$i";  
    for(my $j=1;$j<=$ln;$j++) # zeilen
	{
		 if($j<$i) # C21->C12
		 {
			if($x%3==0)  # 3 6 9 12!
			{
				print "+1*M$j$i"; # special case
			}
			else
			{
			    print "-0.5*M$j$i"; # Reverse it
			}
			$x++;
		 }
		 elsif ($i==$j) 
		 {
			next;
		 }
		 else 
		 {
		    if($x%3==0)
			{
				print "+1*M$i$j"; # special case
			}
			else
			{
			    print "-0.5*M$i$j"; # Normal case
			}
			$x++;
		 }
	}
	print "} ;(not used)\n";
}
print "*********************************\n";	
#+ k12={M12/sqrt(L11*L22)}
#+ k13={M13/sqrt(L11*L33)}
#+ k14={M14/sqrt(L11*L44)}
#+ k15={M15/sqrt(L11*L55)}
#+ k16={M16/sqrt(L11*L66)}
#+ k23={M23/sqrt(L22*L33)}
#+ k24={M24/sqrt(L22*L44)}
#+ k25={M25/sqrt(L22*L55)}
#+ k26={M26/sqrt(L22*L66)}
#+ k34={M34/sqrt(L33*L44)}
#+ k35={M35/sqrt(L33*L55)}
#+ k36={M36/sqrt(L33*L66)}
#+ k45={M45/sqrt(L44*L55)}
#+ k46={M46/sqrt(L44*L66)}
#+ k56={M56/sqrt(L55*L66)}
for(my $i=1;$i<=$ln;$i++) # spalten
{
    for(my $j=$i;$j<=$ln;$j++) # zeilen
	{
		 if ($i==$j) 
		 {
			next;
		 }
		 else 
		 {
		    print "+ k$i$j={M$i$j/sqrt(L$i$i*L$j$j)}\n"; # Normal case
		 }
	}
}
print "*******************************\n";
#+ C10={C11-C12-C13-C14-C15-C16} C(Spalte,Zeile) 
#+ C20={C22-C12-C23-C24-C25-C26}
#+ C30={C33-C13-C23-C34-C35-C36}
#+ C40={C44-C14-C24-C34-C45-C46} 
#+ C50={C55-C15-C25-C35-C45-C56} 
#+ C60={C66-C16-C26-C36-C46-C56} 
for(my $i=1;$i<=$ln;$i++) # spalten
{
	print "+ C_$i"."0={C$i$i";  #C10={C11	
    for(my $j=1;$j<=$ln;$j++) # zeilen
	{
		 if($j<$i) # C21->C12
		 {
			 print "-C$j$i"; # Reverse it
		 }
		 elsif ($i==$j) 
		 {
			next;
		 }
		 else 
		 {
		    print "-C$i$j"; # Normal case
		 }
	}
	print "}\n";
}

print "**** Ausgabe von XB1,2 ****\n"; 
#VXB1 XB1 0 {length*omega*(L1+L2+L3)/3} ;(not used)
#VXB2 XB2 0 {length*omega*(L4+L5+L6)/3} ;(not used)
my $n=1;$m=3;	
for (my $i=1;$i<=$systems;$i++)
{
	print "VXB$i XB$i 0 {length*omega*(";
    for(my $j=$n;$j<=$m;$j++) # spalten
    {
       print "L$j";
	   if($j<$m)
       {		   
	      print "+";
	   }
    }
	$n=$n+3;$m=($n-1)+3;
	print ")/3} ;(not used)\n";	
}	

print "*********************************\n";	
#*********************************
#R1a 1a 1ax {0.5*length*R1}
#R1b 1bx 1b {0.5*length*R1}
#R2a 2a 2ax {0.5*length*R2}
#R2b 2bx 2b {0.5*length*R2}
#R3a 3a 3ax {0.5*length*R3}
#R3b 3bx 3b {0.5*length*R3}
#R4a 4a 4ax {0.5*length*R4}
#R4b 4bx 4b {0.5*length*R4}
#R5a 5a 5ax {0.5*length*R5}
#R5b 5bx 5b {0.5*length*R5}
#R6a 6a 6ax {0.5*length*R6}
#R6b 6bx 6b {0.5*length*R6}
#*******************************
for(my $i=1;$i<=$ln;$i++) # 6 spalten
{
    print "R$i"."a $i"."a $i"."ax {0.5*length*R$i}\n";
	print "R$i"."b $i"."bx $i"."b {0.5*length*R$i}\n";
}
print "*******************************\n";

#*******************************
#L1a 1ax 1ay {length*L11/2}
#L2a 2ax 2ay {length*L22/2}
#L3a 3ax 3ay {length*L33/2}
#L4a 4ax 4ay {length*L44/2}
#L5a 5ax 5ay {length*L55/2}
#L6a 6ax 6ay {length*L66/2}
#*
#L1b 1ay 1bx {length*L11/2}
#L2b 2ay 2bx {length*L22/2}
#L3b 3ay 3bx {length*L33/2}
#L4b 4ay 4bx {length*L44/2}
#L5b 5ay 5bx {length*L55/2}
#L6b 6ay 6bx {length*L66/2}
#*
for(my $i=1;$i<=$ln;$i++) # 6 spalten
{
    print "L$i"."a $i"."ax $i"."ay {length*L$i$i/2}\n";
}
print "*******************************\n";
for(my $i=1;$i<=$ln;$i++) # 6 spalten
{
    print "L$i"."b $i"."ay	$i"."bx {length*L$i$i/2}\n";
}
print "*******************************\n";
#k12a L1a L2a {k12}
#k13a L1a L3a {k13}
#k14a L1a L4a {k14}
#k15a L1a L5a {k15}
#k16a L1a L6a {k16}
#k23a L2a L3a {k23}
#k24a L2a L4a {k24}
#k25a L2a L5a {k25}
#k26a L2a L6a {k26}
#k34a L3a L4a {k34}
#k35a L3a L5a {k35}
#k36a L3a L6a {k36}
#k45a L4a L5a {k45}
#k46a L4a L6a {k46}
#k56a L5a L6a {k56}
for(my $i=1;$i<=$ln;$i++) # spalten
{
    for(my $j=$i;$j<=$ln;$j++) # zeilen
	{
		 if ($i==$j) 
		 {
			next;
		 }
		 else 
		 {
		    print "k$i$j"."a L$i"."a L$j"."a {k$i$j}\n"; # Normal case
		 }
	}
}
print "*******************************\n";
#k12b L1b L2b {k12}
#k13b L1b L3b {k13}
#k14b L1b L4b {k14}
#k15b L1b L5b {k15}
#k16b L1b L6b {k16}
#k23b L2b L3b {k23}
#k24b L2b L4b {k24}
#k25b L2b L5b {k25}
#k26b L2b L6b {k26}
#k34b L3b L4b {k34}
#k35b L3b L5b {k35}
#k36b L3b L6b {k36}
#k45b L4b L5b {k45}
#k46b L4b L6b {k46}
#k56b L5b L6b {k56}
for(my $i=1;$i<=$ln;$i++) # spalten
{
    for(my $j=$i;$j<=$ln;$j++) # zeilen
	{
		 if ($i==$j) 
		 {
			next;
		 }
		 else 
		 {
		    print "k$i$j"."b L$i"."b L$j"."b {k$i$j}\n"; # Normal case
		 }
	}
}
print "*******************************\n";
#*******************************
#C_10a 1ay 0 {cl*length*C_10}
#C_20a 2ay 0 {cl*length*C_20}
#C_30a 3ay 0 {cl*length*C_30}
#C_40a 4ay 0 {cl*length*C_40}
#C_50a 5ay 0 {cl*length*C_50}
#C_60a 6ay 0 {cl*length*C_60}
#*******************************
for(my $i=1;$i<=$ln;$i++) # spalten
{
    print "C_$i"."0a $i"."ay 0 {cl*length*C_$i"."0}\n";
}
print "*******************************\n";
#C12a 1ay 2ay {cl*length*C12}
#C13a 1ay 3ay {cl*length*C13}
#C14a 1ay 4ay {cl*length*C14}
#C15a 1ay 5ay {cl*length*C15}
#C16a 1ay 6ay {cl*length*C16}
#C23a 2ay 3ay {cl*length*C23}
#C24a 2ay 4ay {cl*length*C24}
#C25a 2ay 5ay {cl*length*C25}
#C26a 2ay 6ay {cl*length*C26}
#C34a 3ay 4ay {cl*length*C34}
#C35a 3ay 5ay {cl*length*C35}
#C36a 3ay 6ay {cl*length*C36}
#C45a 4ay 5ay {cl*length*C45}
#C46a 4ay 6ay {cl*length*C46}
#C56a 5ay 6ay {cl*length*C56}
#  
#
for(my $i=1;$i<=$ln;$i++) # spalten
{
    for(my $j=$i;$j<=$ln;$j++) # zeilen
	{
		 if ($i==$j) 
		 {
			next;
		 }
		 else 
		 {
		    print "C$i$j"."a $i"."ay $j"."ay {cl*length*C$i$j}\n"; # Normal case
		 }
	}
}
print "*******************************\n";
#Rgnd1 1a 0 {g} 
#Rgnd2 2a 0 {g} 
#Rgnd3 3a 0 {g} 
#Rgnd4 4a 0 {g} 
#Rgnd5 5a 0 {g} 
#Rgnd6 6a 0 {g} 
#Rgnd7 1b 0 {g} 
#Rgnd8 2b 0 {g} 
#Rgnd9 3b 0 {g}
#Rgnd10 4b 0 {g} 
#Rgnd11 5b 0 {g} 
#Rgnd12 6b 0 {g}
for(my $i=1;$i<=$ln;$i++) # spalten
{
    print "Rgnd$i $i"."a 0 {g}\n";
}
my $m=$ln+1;
for(my $i=1;$i<=$ln;$i++) # spalten
{
    print "Rgnd$m $i"."b 0 {g}\n";
	$m++;
}
print "*******************************\n";
print ".ENDS\n";


