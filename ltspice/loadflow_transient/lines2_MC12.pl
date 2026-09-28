#
#######################
# usage: perl lines2.pl 
#######################

my @deck=(); # where to hold all lines of the actual inputfile
my @modelfile1=();
my @modelfile2=();
my @modelfile3=();
my $infile="line_input_line2.lib";   # the actual inputfile (  )
my $modelfile1="model1_MC12.lib";
my $modelfile2="model2_MC12.lib";
my $modelfile3="model3_MC12.lib";
my $outfile="TransHighEnergy_line2.lib";
my @outfile2=();

open (INFILE,$infile) || die "Can't open source file : $infile\n";
open (MODELFILE1,$modelfile1) || die "Can't open source file : $modelfile1\n";
open (MODELFILE2,$modelfile2) || die "Can't open source file : $modelfile2\n";
open (MODELFILE3,$modelfile3) || die "Can't open source file : $modelfile3\n";
     
&read_deck;
&read_modelfile1;
&read_modelfile2;
&read_modelfile3;

my $found=0;
my $flag=1;
my $mod="";
my @tmp=();
my $R0=0;
my $R1=0;
my $L0=0;
my $L1=0;
my $C0=0;
my $C1=0;
my $L0L1=0;
my $R0R1=0;
my $R0R1c=5;
my $L0L1c=3
;
my $R0R1_10KV=3;
my $L0L1_10KV=4;
my $R0R1_20KV=3;
my $L0L1_20KV=4;
my $R0R1_110KV=2.5;
my $L0L1_110KV=3.5;
my $R0R1_220KV=2.5;
my $L0L1_220KV=3.0;
my $R0R1_400KV=2.25;
my $L0L1_400KV=2.5;
my $R0R1_750KV=2.0;
my $L0L1_750KV=2.25;
my $R0R1_1150KV=1.75;
my $L0L1_1150KV=2.0;
my $cable=0;
my $first=0;

   push(@outfile2,"* !!!! Important: All this models are for symmetric and assymetric faults");	
   push(@outfile2,"* where there is a zero-system present");	
   push(@outfile2,"* All model parameters are the same for line.lib as for line2.lib");	
   push(@outfile2,"* But L0 and R0 the zero-system impedances are only guessed");	
   push(@outfile2,"* For cables:");	
   push(@outfile2,"* * guessed: for all cables R0R1=5 L0L1=3 (NOTE: change values - the values are very different due to sheats grounding configurations)");	
   push(@outfile2,"* For overhead lines -> guessed");	
   push(@outfile2,"* 10,20KV R0R1=3 L0L1=4");	
   push(@outfile2,"* 110kv R0R1=2.5 L0L1=3.5");	
   push(@outfile2,"* 220KV R0R1=2.5 L0L1=3");	
   push(@outfile2,"* 400KV R0R1=2.25 L0L1=2.5");	
   push(@outfile2,"* 750KV R0R1=2.0 L0L1=2.25");	
   push(@outfile2,"* 1150KV R0R1=1.75 L0L1=2.0");	
   push(@outfile2,"* If you want lines which other parameters for L0L1 you have to change the L0L1,R0R1 parameters !!!");
   push(@outfile2,"* L0L1=3 means L0=3*L1\n\n");					  		

   for ($i=0;$i<@deck;$i++) {
        $_=$deck[$i];
        if (/^\.subckt\s+(\w+)\b/i) {
            $end=0; $found=1;$flag=1;
            $mod=$1;$cb=0;
            my @tmp=split('_',$mod);
            if (m/stalu/i) {$cable=0;}
            else {$cable=1;}
            if (m/\_u10/i) {
                if ($cable) {
                     $R0R1=$R0R1c;
                     $L0L1=$L0L1c;
                }
                else {
                	$R0R1=$R0R1_10KV;
                    $L0L1=$L0L1_10KV;                	
                }
            }
            if (m/\_u20/i) {
                if ($cable) {
                     $R0R1=$R0R1c;
                     $L0L1=$L0L1c;
                }
                else {
                	$R0R1=$R0R1_20KV;
                    $L0L1=$L0L1_20KV;                	
                }
            }
            if (m/\_u110/i) {
                if ($cable) {
                     $R0R1=$R0R1c;
                     $L0L1=$L0L1c;
                }
                else {
                	$R0R1=$R0R1_110KV;
                    $L0L1=$L0L1_110KV;                	
                }
            }
            if (m/\_u220/i) {
                if ($cable) {
                     $R0R1=$R0R1c;
                     $L0L1=$L0L1;
                }
                else {
                	$R0R1=$R0R1_220KV;
                    $L0L1=$L0L1_220KV;                	
                }
            }
            if (m/\_u400/i) {
                if ($cable) {
                     $R0R1=$R0R1c;
                     $L0L1=$L0L1c;
                }
                else {
                	$R0R1=$R0R1_400KV;
                    $L0L1=$L0L1_400KV;                	
                }
            }
            if (m/\_u750/i) {
                if ($cable) {
                     $R0R1=$R0R1c;
                     $L0L1=$L0L1c;
                }
                else {
                	$R0R1=$R0R1_750KV;
                    $L0L1=$L0L1_750KV;                	
                }
            }
            if (m/\_u1150/i) {
                if ($cable) {
                     $R0R1=$R0R1c;
                     $L0L1=$L0L1c;
                }
                else {
                	$R0R1=$R0R1_1150KV;
                    $L0L1=$L0L1_1150KV;                	
                }
            }
            if (m/\_u0400/i) {
                if ($cable) {
                     $R0R1=$R0R1c;
                     $L0L1=$L0L1c;
                }
                else {
                	$R0R1=$R0R1_10KV;
                    $L0L1=$L0L1_10KV;                	
                }
            }
            if (m/\_kette/i){
            	
            	$mod = $tmp[0]."_".$tmp[1]."_".$tmp[2]."_transposed_coupled_kette 1a 2a 3a 1b 2b 3b";
            	$mod2 = $tmp[0]."_".$tmp[1]."_".$tmp[2]."_transposed_coupled";
            	$mod3 = $tmp[0]."_".$tmp[1]."_".$tmp[2];
            	$flag=3;
            }
            elsif (m/\_distr_lossless/i) {           	         	
            	$found=0;
            }
            elsif (m/\_lossless/i){
                $found=0;              
            }
            elsif (m/_distr/i) {
            	$mod = $tmp[0]."_".$tmp[1]."_".$tmp[2]."_transposed_distributed_coupled 1a 2a 3a 1b 2b 3b";
            	$flag=2;
            }
            else
            {   
                     $mod = $tmp[0]."_".$tmp[1]."_".$tmp[2]."_transposed_coupled 1a 2a 3a 1b 2b 3b";
            	     $mod2 = $tmp[0]."_".$tmp[1]."_".$tmp[2]."_transposed_distributed_coupled 1a 2a 3a 1b 2b 3b";
            	     $flag=1;
            }                    
        }    
		
		if($end) { 
                  $end=0;@temp=();
                  $R0=$R1*$R0R1;    
                  $L0=$L1*$L0L1;

                  if($cable) {                
                     push (@outfile2,".SUBCKT ".$mod);
                  }
                  else  {
                  		push (@temp,".SUBCKT ".$mod);
                  }      	                
                  if($cb) {
                  	 if($cable) {
                  	     push (@outfile2,"+PARAMS: R0s=".$R0." R1s=".$R1. " L0s=".$L0." L1s=".$L1." C0s=".$C0." C1s=".$C1." R0R1=0 L0L1=0 length=1 cl=1 g=1e12");
                  	     push (@outfile2,".param R0={IF(R0R1>0,R0R1*R1s,R0s)} L0={IF(L0L1>0,L0L1*L1s,L0s)}");
                  	     push (@outfile2,".param L1={L1s} R1={R1s} C1={C1s} C0={C0s}");
                     }
                     else {
                     	 push (@temp,"+PARAMS: R0s=".$R0." R1s=".$R1. " L0s=".$L0." L1s=".$L1." C0s=".$C0." C1s=".$C1." R0R1=0 L0L1=0 length=1 cl=1 g=1e12");
                     	 push (@temp,".param R0={IF(R0R1>0,R0R1*R1s,R0s)} L0={IF(L0L1>0,L0L1*L1s,L0s)}");
                  	     push (@temp,".param L1={L1s} R1={R1s} C1={C1s} C0={C0s}");
                     }
                  }
                  else {
                  	 if($cable) {
                  	     push (@outfile2,"+PARAMS: R0s=".$R0." R1s=".$R1. " L0s=".$L0." L1s=".$L1." C0s=".$C0." C1s=".$C0." R0R1=0 L0L1=0 length=1 cl=1 g=1e12");
                  	     push (@outfile2,".param R0={IF(R0R1>0,R0R1*R1s,R0s)} L0={IF(L0L1>0,L0L1*L1s,L0s)}");
                  	     push (@outfile2,".param L1={L1s} R1={R1s} C1={C1s} C0={C0s}");
                     }
                     else {
                     	 push (@temp,"+PARAMS: R0s=".$R0." R1s=".$R1. " L0s=".$L0." L1s=".$L1." C0s=".$C0." C1s=".$C0." R0R1=0 L0L1=0 length=1 cl=1 g=1e12");
                     	 push (@temp,".param R0={IF(R0R1>0,R0R1*R1s,R0s)} L0={IF(L0L1>0,L0L1*L1s,L0s)}");
                  	     push (@temp,".param L1={L1s} R1={R1s} C1={C1s} C0={C0s}");
                     }
                  }
                 
                  if ($flag==1) { # normal
                  	  if($cable)  {
                  	  	  push (@outfile2,@modelfile1);
                  	  }
                  	  else {
                  	  	  push (@outfile2,@temp);
                  	  }                      
                      if($cable==0) {
                      	   $flag=2;   # Flag1 and Flag3 if overhead line
                      }
                     
                      #push (@outfile2,'\n');
                  }
                  if ($flag==2) { # _transposed_distributed_coupled
                      if($cable) {
                      	   push (@outfile2,@modelfile2);
                      }
                      else {
                      	  push (@outfile2,@modelfile1); 
                      	  push (@outfile2,".SUBCKT ".$mod2);
                      	  if ($cb) {
                      	  	  push (@outfile2,"+PARAMS: R0s=".$R0." R1s=".$R1. " L0s=".$L0." L1s=".$L1." C0s=".$C0." C1s=".$C1." R0R1=0 L0L1=0 length=1 cl=1 g=1e12");
                      	  	  push (@outfile2,".param R0={IF(R0R1>0,R0R1*R1s,R0s)} L0={IF(L0L1>0,L0L1*L1s,L0s)}");
                  	          push (@outfile2,".param L1={L1s} R1={R1s} C1={C1s} C0={C0s}");
                      	      push (@outfile2,@modelfile2);
                      	  }
                      	  else {
                      	  	 push (@outfile2,"+PARAMS: R0s=".$R0." R1s=".$R1. " L0s=".$L0." L1s=".$L1." C0s=".$C0." C1s=".$C0." R0R1=0 L0L1=0 length=1 cl=1 g=1e12");
                      	  	 push (@outfile2,".param R0={IF(R0R1>0,R0R1*R1s,R0s)} L0={IF(L0L1>0,L0L1*L1s,L0s)}");
                  	         push (@outfile2,".param L1={L1s} R1={R1s} C1={C1s} C0={C0s}");
                      	     push (@outfile2,@modelfile2);
                      	  }                      	                       	  
                      }
                  }
                  if ($flag==3) { # Kette
                      if(!$cable) {
                      	  push (@outfile2,".SUBCKT ".$mod);
                          push (@outfile2,"+PARAMS: R0s=".$R0." R1s=".$R1. " L0s=".$L0." L1s=".$L1." C0s=".$C0." C1s=".$C1." R0R1=0 L0L1=0 length=1 cl=1 g=1e12");
                          push (@outfile2,".param R0={IF(R0R1>0,R0R1*R1s,R0s)} L0={IF(L0L1>0,L0L1*L1s,L0s)}");
                  	      push (@outfile2,".param L1={L1s} R1={R1s} C1={C1s} C0={C0s}");
                      } 
                  	  my @tmp=@modelfile3;
                  	  $mod =~ s/_kette//;
                  	  s/modelfilename/$mod2/g for @tmp;	
                      push (@outfile2,@tmp);
                      if($mod =~ m/GK_U10/i) {
                      	  	  $flag=4;
                      }
                      if($mod =~ m/pe_U10/i) {
                      	  	  $flag=4;
                      }
                      if($mod =~ m/pe_U20/i) {
                      	  	  $flag=4;
                      }
                      if($mod =~ m/PVC_U10/i) {
                      	  	  $flag=4;
                      }
                      
                  }
                  if ($flag==4) { # adding after at GK_u010
                      push (@outfile2,".SUBCKT ".$mod3."_transposed_distributed_coupled 1a 2a 3a 1b 2b 3b");
                      push (@outfile2,"+PARAMS: R0s=".$R0." R1s=".$R1. " L0s=".$L0." L1s=".$L1." C0s=".$C0." C1s=".$C1." R0R1=0 L0L1=0 length=1 cl=1 g=1e12");
                      push (@outfile2,".param R0={IF(R0R1>0,R0R1*R1s,R0s)} L0={IF(L0L1>0,L0L1*L1s,L0s)}");
                  	  push (@outfile2,".param L1={L1s} R1={R1s} C1={C1s} C0={C0s}");
                      push (@outfile2,@modelfile2);
                  }
		}
        if ($found) {
				
                  if (m/R1=(.+)\b/i) {
                       $R1=$1;
                  }
                  if (m/L1=\{(.*?)\}/) {
                  	  $L1=sprintf('%.8f',eval($1));
                  }
                  if (m/Cb1=(\d+(?:\.\d+)?n)/) {
                      $cb=1;
                      $C1=$1;                 
                  }
                  if (m/Ce1=(\d+(?:\.\d+)?n)/) {
                      $C0=$1; 
                      $end=1;$found=0;                
                  }
                  #$i++;$_=$deck[$i];                  
       }       
   }
   


&fprintdeck;
close(INFILE);
close(MODELFILE1);
close(MODELFILE2);
close(MODELFILE3);

sub read_deck {
my ($lnr);

  while (<INFILE>) {
     chomp; # chomp is better than chop -> last line .end -> .en error
     # dont lowercase stuff in quotes
     push @deck,$_ if (length($_) >0);
  }
}

sub read_modelfile1 {
my ($lnr);

  while (<MODELFILE1>) {
     chomp; # chomp is better than chop -> last line .end -> .en error
     # dont lowercase stuff in quotes
     push @modelfile1,$_ if (length($_) >0);
  }
}

sub read_modelfile2 {
my ($lnr);

  while (<MODELFILE2>) {
     chomp; # chomp is better than chop -> last line .end -> .en error
     push @modelfile2,$_ if (length($_) >0);
  }
}


sub read_modelfile3 {
my ($lnr);

  while (<MODELFILE3>) {
     chomp; # chomp is better than chop -> last line .end -> .en error
     push @modelfile3,$_ if (length($_) >0);
  }
}


sub fprintdeck {
  my $first;
  open (DATEI,"+>$outfile") || die "Fehler beim Schreiben auf DATEI $outfile";
  $first=1;
  for (@outfile2) {
       print DATEI $_."\n";
  }
  close (DATEI);
}