#!/usr/bin/perl
# Perl based Optimizer V 2.0
# Copyright 2005 by Friedrich Schmidt tested with OptiPerl V 5.0
# License: Terms of GNU-License

$guimode=0; # default is nogui
$batch=0;   # if 1 no final opt_end subroutine call
$argc=0;
$quit=0; # changed !!
$nobeep=0;
$pause=0;
$cnt=0;  # iteration counter
$cnt2=0; # 
$f10=0;
$ftol=0;
$ftol1=0;
# random nr generator
$iy=0;
@iv=();
$ran=1; # perl intern random generator , ran=1 -> own random generator
$initran=0;
$idum=-100000; ########################### Initial Value for own random generator ran1()
&ran1(); # now initalized
# you have to restart the whole program to obtain the same random numbers !!!
foreach(@ARGV)
{
   if($ARGV[$argc] eq '-batch')
   {
     $batch=1;goto end;
   }
   if($ARGV[$argc] eq '-quit')
   {
     $quit=1;goto end;
   }
   if($ARGV[$argc] eq '-nobeep')
   {
     $nobeep=1;goto end;
   }
   if($ARGV[$argc] eq '-help')
   {
      &helpscreen;
   }
   else {$initfile=$ARGV[$argc];} # must be initfilename or faux pas
end:
   $argc++;
}

if(!$argc) # only perl optimizer.pl called -> give some help
{
   &helpscreen;
}
####################################################################################################################
## to enable the Optimizer GUI only decomment line 87 through 119 and use a full perl/TK configuration (not tinyperl)
## call: perl optimizer_gui.pl -gui
####################################################################################################################


&optimize;
#&opt_end;


#######################
# GUI subroutines
#######################

sub helpscreen()
{
        print "\nusage: perl optimizer.pl [option] [initfilename]\n\n";
        print "         option: -nobeep .. disables beep at end of optimization\n";
        print "         option: -help .... shows this screen\n";
        print "         option: -batch ... disables final opt_end call\n";
        print "         option: -quit .... call opt_end and continue\n";
        print "\n ( -batch or -quit useful for batch processing )\n";
        print "\n\nexample: tinyperl optimizer.pl initfile.txt\n";
        print "\n         tinyperl optimizer.pl -batch -nobeep initfile.txt\n";
        exit(0);
}

####################################################################
# main optimization routine called from GUI ( Button "optimize" )
####################################################################
sub optimize()
{

    my ($i,$j,$f); # only for this subroutine (not for lower hierarchy)
    my $rndvar;
    my ($lo,$hi);
    my $iter;
    # Variables (for subroutine optimize and all subroutines called from it)

    ######################
    # file configurations
    ######################
    local $simendfile="tinyperl simend.pl"; # perl file loaded at end of optimization
    local $simendfunc=""; # perl style routine :  if not '' executed instead of simendfile
    local $ascfile="myfile.asc"; # ltspice schematic file
    local $funcfile="myfile.log"; # file to get the cost=val expression
    #local $initfile="myfile_init.txt"; # main parameter file for the optimizater
    local $cirfile="myfile.cir"; # file with the netlist
    local $nr_of_cirfiles=1; # not used at this stage
    local $act_cirfile_nr=1; # not used at this stage
    local $spicecmdline="ltspice -b "; # ltspice in commandline mode ( called with a temporary netlist )

    local @deck=(); # holds textlines of the circuit and initfile
    local $file=""; # temporary placeholder for loading initfile and circuitfile to @deck
    local $inittestfunc=''; # user defined perl sytle inittestfunc (executed only once at the begin ->for additional init stuff)
    local $testfunc=''; # user defined perl sytle testfunc call ( once per iter ) instead of circuitsimulator call !!
    local $endtestfunc=""; # user defined perl sytle endttestfunc (executed only once at the end)
    ##############################################################################################################################


    ##########################################
    # variables for all optimization methods
    ##########################################
    local $method=1; # 1=simplex ( no other methodes at this stage )
    local $ndim=2; # dimensions of the problem = parametercount
    local $itermax=$ndim*50;
     # parameterlimits and varnames in textform - in this case two parameters
    local $lolimits='0 0',$uplimits='1 1',$initvals='0 0',$varnames="{var1}_{var2}";
    # parameterlimits in real-valued vector form
    local @lolim=(); # ndim
    local @uplim=(); # ndim
    local @initval=(); # ndim
    local @varname=(); # ndim
    # parametervalues  parametercount
    local @varval=(); # ndim
    local $all_pm=0;
    # funcvalues
    local $funcval=0; # actual value of the evaluated costfunction ( with the actual paramters )
    #local @funcvals = (); # trace of costvalues: array -> dim: maxiter+1
    # for keep track of best values so far
    local $bestfuncval=1e100;
    local $yb=1e100;
    local @pb=(); # dim: ndim
    #################################
    # parameters for all methods end
    #################################




    ##############################################
    # special parameters for the simplex algorithm
    ##############################################
    local $mpts=$ndim+1; # nr of simplex points
    local $delt=0; # initally sizefactor of the simplex: means (uplimit-lolimit)/5
    local @delta=(); # dim: ndim , initally simplex size for all dimensions
    local @ptry = (); # dim: ndim , next simplex point to try
    local @y = ();    # dim: mpts , holds the funcvals for all points of the actual simplex
    local @psum = (); # dim: ndim , helpvariable to compute geometric operations on simplex
    local @p = (); # dim: mpts,ndim , all points of the simplex
    local $ihi=2; # worst index of simplex
    local $inhi=1; # 2nd worst index of simplex
    local $ilo=0; # best index of simplex
    local $yhi=0; # funcvalue of worst point
    local $ynhi=0; # funcvalue of 2nd worst point
    local $ylo=0; # funcvalue of best point
    local $yt=0;
    local $yflu=0;


    # enables debugging level 0=no 1=partial 2=full
    local $debug=0;
    local $debugline='';

    #srand(); seeds the random nr generator -> is automatical intrinsic - initially called by first rand()
    #===============
    &read_initfile;
    #===============

    if($initran<0)
    {
         if($ran)  # if new random gen enabled
         {
             $idum=$initran; ########################### Initial Value for own random generator ran1()
             &ran1(); # now initialized
         }
    }
    if($testfunc eq '')
    {
        for($act_cirfile_nr=1;$act_cirfile_nr<=$nr_of_cirfiles;$act_cirfile_nr++) # for all cirfiles (if more than one)
        {
          #=============
          &read_cirfile;
          eval('@deck'."$act_cirfile_nr".'=@deck;');  #@deck1=@deck;@deck2=@deck.....
          #============
        }
    }
    else
    {
        eval(eval($inittestfunc));
    }

    $itermaxsich=$itermax;
    $deltsich=$delt;
    print "\n\n\nPerl Optimizer V2.0\n\n";

    my ($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime(time);    
	
	
    if($method==1)
    {
            print "\noptimizer method :  flexible polyhedron (simplex) algorithm\n";
            print "\nfrom the book : numerical recipes in C - second edition - Cambridge University Press\n\n";
                    
            #===========================================================================
            &simplex_init;  # init simplex with one user defined point from initfile
            if(&simplex_opt) {goto end;} # first run
    }    
   
end:
    print "\noptimization ended !!!! \n";
    my ($sec2,$min2,$hour2,$mday2,$mon2,$year2,$wday2,$yday2,$isdst2) = localtime(time);
    if($hour>$hour2)
    {
		$hour2+=24;
	}
    my $seccnt1=$sec+60*$min+3600*$hour;
	my $seccnt2=$sec2+60*$min2+3600*$hour2;
	my $secdiff=$seccnt2-$seccnt1;
    $hour=int($secdiff/3600);
	$secdiff-=$hour*3600;
	$min=int($secdiff/60);
	$secdiff-=$min*60;
	$sec=$secdiff;
	print "\ntime used: Hour:$hour Min:$min Sec:$sec\n";
	
	
    if(!$nobeep)
    {
         print "\a"; # beep beep beep
		 sleep(0.5);
		 print "\a"; # beep beep beep
		 sleep(0.5);
		 print "\a"; # beep beep beep
		 sleep(0.5);
    }

    print "\nbest point so far:\n\n";

    for($j=0;$j<$ndim;$j++)
    {
      print "pbest[$j]=$pb[$j]";
      print "\n";
    }

    print "\nbest funcval = $bestfuncval\n";


    if(!($endtestfunc eq '')) {
        eval(eval($endtestfunc));
    }
    if($simendfunc eq '')
    {
        ##########
        &opt_end; # default case
        ##########
    }
    else
    {
       eval(eval($simendfunc));
    }
	
	
}




sub opt_end()
{

    if($testfunc eq '' && !$batch )
    {
        $varvals="";
        for($j=0;$j<$ndim;$j++) # concatenate varvals to string
        {
			$varvals=$varvals.sprintf("%.5g",$pb[$j])."_";
        }
        chop($varvals);

        print "\nloading simulator in graphics mode .... ";

        @argu = ("$simendfile $ascfile $varvals $varnames");
        if(!$quit) 
		{	
          print "\n\n( replace optimized parameters in $ascfile"."_opti.asc )\n";
          system(@argu) == 0
              or die "system @argu failed: $?";
        }
        else
        {
          print "\n\n( replace optimized parameters in $ascfile"."_opti.asc )\n";
		  exec(@argu) == 0
          or die "exec @argu failed: $?";
        }
        print "\nbye :-) \n\n";
    }
}

sub simplex_init
{
    # generate initsimplex from initvals , delta and limits
    my($i,$k,$j,$m,$idx);

    if($delt==0) {$delt=int(2+rnd_uni()*10)}
	
	for($i=0;$i<$ndim;$i++)
	{
	   if(($uplim[$i]+$lolim[$i])==0)
	   {
		   $delta[$i]=$lolim[$i]/$delt; 
	   }
	   else {
	     $delta[$i]=($uplim[$i]+$lolim[$i])/$delt;
	   }
	}
	
	if($randominit) 
	{
	    for($j=0;$j<$ndim;$j++)
        { 	    
				$initval[$j]=$lolim[$j]+($uplim[$j]-$lolim[$j])*rnd_uni();
		}
	}
	for($i=0;$i<$mpts;$i++) # one point of initial simplex can be userdefined , copy it to the others = default
	{
	   for($j=0;$j<$ndim;$j++)
	   {	        
			$p[$i][$j]=$initval[$j];
	   }
	}
	# now construct the other points ( not the user defined point )
	$k=0;$m=0;$idx=1+$mpts*$k;
	#$rev=0;
	for($i=1;$i<$mpts;$i++) # the other points of the initial simplex
	{
	    for($j=0;$j<$ndim;$j++)
	    {
	        $m++;
	        if($m!=$idx)
	        {
	           $p[$i][$j]=$p[$i][$j]+$delta[$j];
	        }
	        else
	        {
	           $k++;$idx=1+$mpts*$k;
	        }
	    }
	}
    # get the function values for the initial simplex
    &cpt_psum;
    print "\ninital simplex points:\n\n";
	for($i=0;$i<$mpts;$i++)
	{
	   for($j=0;$j<$ndim;$j++)
       {
               $ptry[$j]=$p[$i][$j];
       }
       if($debug>=1)
       {  # print actual ptry values
           print "\n";
           for($j=0;$j<$ndim;$j++)
           {
              print "     ptry[$j]=$ptry[$j]  ";
           }
           print "\n\n";
       }
       #########
	   &func(1);
	   #########
	   $y[$i]=$funcval;
	}
	print "\n\nsimplex initialization ended. Now starting geometric operations on simplex:\n\n";
}

sub simplex_opt
{

my ($i,$j,$temp,@argu,$ysave);

$mpts=$ndim+1;
#--------
&sort;
&fluct;
#--------
while ($cnt<$itermax)
{
    &read_initfile2; # reread initfile if changed by user in the meantime e.g. iterations count / debugmode / paused mode  
	if($pause)
	{
		print "\n\nAnalysis paused -> ended by editing initfile -> pause=0 !! \n\n";
	}
	while ($pause)
	{
		sleep(1);
		&read_initfile2; # reread initfile if changed by user in the meantime e.g. iterations count / debugmode / paused mode 
	}
	if($debug==2)
	{
	    print "\n  best_funcval_so_far=$bestfuncval\n";
	}
	########################################
	&amotsa(-1); # do reflection of simplex
	if($cnt==1e100) {last;}
	########################################
	if ($ytry <= $ylo)
	{
	    #########################################################################
	    &amotsa(2); # if now the best point try additional expansion by factor 2
		if($cnt==1e100) {last;}
	    #########################################################################
	}
	else
	{
		if ($ytry >= $ynhi)
		{
			$ysave=$yhi;
			#####################################################################
			&amotsa(0.5); # if not better than the 2nd worst do 1dim contraction
			if($cnt==1e100) {last;}
			#####################################################################
			if ($ytry>=$ysave) # if now even the worst , you can only do multiple contraction of all points -> directed to the best point
			{
				$i=0;
				if($debug==2)
				{
				    print "\n    do multiple contraction to best point ..............................\n";
				}
				if($debug==2)
                {
                	print "\n    best point:\n\n";
               		for($j=0;$j<$ndim;$j++)
               		{
                  		print "    p[$ilo][$j]=$p[$ilo][$j]  \n";
               		}
               	    print "\n";
               	}

				while ($i < $mpts)
				{ 	if ($i != $ilo)
				    {
				    	if($debug==2)
                        {  # print worst point
                           print "\n    point before try:\n\n";
                           for($j=0;$j<$ndim;$j++)
                           {
                              print "    p[$i][$j]=$p[$i][$j]  \n";
                           }
                           print "\n";
                        }
				    	for($j=0;$j<$ndim;$j++)
   				        {
   				            $p[$i][$j]=0.5*($p[$i][$j]+$p[$ilo][$j]);
                            $psum[$j]=$p[$i][$j];
                            $ptry[$j]=$psum[$j];
                        }
                        if($debug>=1)
                        {  # print actual ptry values
                           print "\n    try:\n\n";
                           for($j=0;$j<$ndim;$j++)
                           {
                              print "    ptry[$j]=$ptry[$j]  \n";
                           }
                           print "\n";
                        }
                        #############
                        &func(0);
						if($cnt==1e100) {last;}
                        #############
                        $y[$i]=$funcval;
					}
					$i=$i+1;
				}
				if($debug==2)
				{
				       print "\n    multiple contraction to best point ended ..............................\n";
				}
				#-----------
				&cpt_psum;
				#-----------
			}
		}
	}
    #------
	&sort;
	&fluct;
	#------
}
return(0);
}

sub amotsa # do all the geometric operation on the n-dim-simplex e.g. reflection,contraction(1dim),contraction(multidim),expansion
{
    local ($j,$fac1,$fac2,$fac);

    $fac = $_[0]; # the function parameter = 0.5 or 2 or -1
    if($debug==2)
    {
    	if($fac==0.5) {print "\n    contraction of worst point\n";}
    	if($fac==-1.0) {print "\n    reflection of worst point\n";}
    	if($fac==2.0) {print "\n    expansion of now best point\n";}
    }
    $fac1 = (1-$fac)/$ndim;
    $fac2 = $fac1-$fac;
    for($j=0;$j<$ndim;$j++)
    {
         $ptry[$j] = $psum[$j]*$fac1-$p[$ihi][$j]*$fac2;
    }
    if($debug==2)
    {
       print "\n    best point:\n\n";
       for($j=0;$j<$ndim;$j++)
       {
         	print "    p[$ilo][$j]=$p[$ilo][$j]  \n";
       }
       # print worst point
       print "\n    point before try:\n\n";
       for($j=0;$j<$ndim;$j++)
       {
          print "    p[$ihi][$j]=$p[$ihi][$j]  \n";
       }
       print "\n";
    }
    if($debug>=1)
    {  # print actual ptry values
       print "\n    try:\n\n";
       for($j=0;$j<$ndim;$j++)
       {
          print "    ptry[$j]=$ptry[$j]  \n";
       }
       print "\n";
    }
    ################################################
    &func(0); # calls the function evaluation routine
    ################################################
    $ytry = $funcval;
    $yflu=$ytry;
    if ($yflu<$yhi)
    {
        $y[$ihi]=$ytry;
        $yhi=$yflu;
        for($j=0;$j<$ndim;$j++)
        {
            $psum[$j]=$psum[$j]+$ptry[$j]-$p[$ihi][$j];
            $p[$ihi][$j]=$ptry[$j];
        }
    }
    $ytry=$yflu;
}

sub func 
{
	my $init=$_[0];
    my ($j,$i,@x,@r,@mp,@argu,$go,$anz_pm,$n,$varvals,$act_cirfile_nr);
    	
    for($j=0;$j<$ndim;$j++)
    {
    	if ($ptry[$j]<$lolim[$j])
    	{
    	    if($debug==2) {print "\n    ptry[$j] ($ptry[$j]) lower than lolim -> limit to lolim ($lolim[$j])\n\n\n";}
    	    $ptry[$j]=$lolim[$j];
    	}
    	if ($ptry[$j]>$uplim[$j])
    	{
    	    if($debug==2) {print "\n    ptry[$j] ($ptry[$j]) higher than uplim -> limit to uplim ($uplim[$j])\n\n\n";}
    	    $ptry[$j]=$uplim[$j];
    	}
    }
    $varvals="";
    for($j=0;$j<$ndim;$j++) # concatenate varvals to string
    {
		
    	$varvals=$varvals.$ptry[$j]." ";
    }
    @varval=split(/\s+/,$varvals);

    if($testfunc eq '') # if no testfunction defined !!! -> simulate via spice
    {
      $funcval=0;
      # now update parameter of loaded cirfile(s) ( copydeck )
      for($act_cirfile_nr=1;$act_cirfile_nr<=$nr_of_cirfiles;$act_cirfile_nr++) # for all cirfiles (if more than one)
      {
        eval('@copydeck=@deck'."$act_cirfile_nr;");
        $go=1;
        $j=0;
        $anz_pm=0;
        while ($go)
        {
          $j++;
          $_=$copydeck[$j];
          for($n=0;$n<$all_pm;$n++)
          {
             # added ignore case switch /i
             if(s/$varname[$n]/$varval[$n]/i) # {x1} -> val1    {x2} -> val2
             {
                $anz_pm++;
                $copydeck[$j]=$_; # update
                if($anz_pm==$all_pm)
                {$go=0;} # we are done now
             }
          }
        }
        # write deck to cirfile.tmp and simulate it
        $_=$cirfile;
    	s/\.(.*)/.tmp/; # cirfile.cir or cirfile.net or cirfile.sp to file.tmp
    	$outfile=$_;
    	# write the changed file to cirfile.tmp
    	#############
    	&fprintdeck;
    	#############

   		# run simulation with new parameters
    	@argu = ("$spicecmdline $outfile");
        #system(@argu) == 0
        #      or die "system @argu failed: $?";
		my $ret=system(@argu);
		if ($ret)
		{
		   print "\n*************************************************************************\n";
		   print "* Warning: ltspice error occured: Convergence  ? Better change limits ? *\n";
	       print "*************************************************************************\n";
		   $funcval=1e100;
		}
		else
		{
		   ################################
    	   $funcval=$funcval+(&get_funcval);  # now add all funcvals of all cirfiles
    	   ################################
		}
      }
    }
    else # no simulation only perl function evaluation !!!!
    {
          $_=$testfunc;
          for($n=0;$n<$all_pm;$n++)
          {
             s/$varname[$n]/$varval[$n]/ig # {x1} -> val1    {x2} -> val2     in this case /g have to be present !!!!
          }
          #######################
          $funcval=eval(eval($_)); # better to do it 2 times !!!
          #######################
    }

    if($funcval<$bestfuncval) {$bestfuncval=$funcval;}
   
    if ($funcval<$yb) # init yb to a high value to enable saving
    {
        for($j=0;$j<$ndim;$j++) # save best vector
        {
            $pb[$j]=$ptry[$j];
        }
        $yb=$funcval;
    }
	if($init)
	{ 
	    print "\ninitialization iterations: funcvalue=$funcval ($bestfuncval)\n";
	}
	else
	{
        print "\ngeometic iteration $cnt on simplex: funcvalue=$funcval ($bestfuncval)\n";
		if($bestfuncval==0) {$bestfuncval=1e-100;}
		if(abs((abs($yhi-$bestfuncval))/abs($bestfuncval))<$ftol1)
		{
			$cnt=1e100;
			print "\nbreak by reaching relative tolerance 1: fworst-fbest/fbest < $ftol1 !!\n";
		}
        $cnt++;$cnt2++;
		$f10+=abs($funcval);
		if ($cnt2>=10)
		{
			$cnt2=0;
			$f10=$f10/10;
			if($bestfuncval==0) {$bestfuncval=1e-100;}
			if(abs((abs($f10)-abs($bestfuncval))/abs($bestfuncval))<$ftol)
			{
				$cnt=1e100;
				print "\nbreak by reaching relative tolerance 2: fmean=function mean of last 10 iterations, fmean-fbest/fbest < $ftol !!\n";
			}
			$f10=0;
		}
	}
    if(!($debugline eq ''))
    {
        eval(eval($debugline));
    }
}

sub get_funcval
{
    my ($fval,$fval_mag);
    # gets funcval from file
    # open()
    open (LOGFILE,$funcfile) || die "Can't open source file : $funcfile\n";
    $_=<LOGFILE>;chomp;
    $go=1;
    while($go)
    {
      $_=<LOGFILE>;
      if(m/\bcost\b(.*?)=\s*(\S+)/) # search for cost ... =  val
      {
          $_=$fval=$2;

	  if(m/\(([^\,]+)/)   # \,([^\)])+/)  search for ( .... , to read  ($fval_mag_db,  $fval_phase_deg) expressions
	  {
		$fval_mag=$1; # get ....
		$fval=substr($fval_mag,0,-2); # delete db suffix
		if($fval=='-1.#INF')
		{$fval=0;}
            else
            {$fval=10**($fval/20);}  # compute real-value from db
        }
	  $go=0;
      }
    }
    close(LOGFILE);
    return $fval;
}

sub cpt_psum
{   # get the sum of all p[0][x] p[1][x] ... p[mpts-1][x]
    #                    p[0][y] p[1][y] ... p[mpts-1][y]
    local ($j,$i,$sum);

    $j=0;
    while ($j<$ndim)
    {
        $sum=0;
        $i=0;
        while ($i<$mpts)
        {
            $sum=$sum+$p[$i][$j];
            $i=$i+1;
        }
        $psum[$j]=$sum;
        $j=$j+1;
    }
}

sub sort
{
    local $i;
    #computes ihi inhi ilo according to yhi ynhi ylo
    $ilo=0;
    $ihi=1;
    $ynhi=$ylo=$y[0];
    #print("sort: y[0] = $y[0] -> ynhi=$ynhi");  # temp debug -----------------------------------------------------------------
    $i=0;
    while ($i<$mpts)
    {
        if ($y[$i]<=$y[$ilo])
        { $ilo=$i; }
        if ($y[$i]>$y[$ihi])
        {$inhi=$ihi;$ihi=$i; }
        else
        {
            if ($y[$i]>$y[$inhi])
            {
                if ($i!=$ihi)
                {
                    $inhi=$i;
                }
            }
        }
        $i=$i+1;
    }
}


sub fluct 
{
    local $i;

    for($i=0;$i<$mpts;$i++)
    {
       $yt=$y[$i];
       if($yt<=$ylo)
       {
          $ilo=$i;
          $ylo=$yt;
       }
       if($yt>$yhi)
       {
          $ynhi=$yhi;
          $ihi=$i;
          $yhi=$yt;
       }
       else
       {
          if($yt>$ynhi)
          {
             $ynhi=$yt;
          }
       }
    }
}
# general purpose random nr. generator in the range 0...1 
# between lolim and uplim:  &rnd_uni()*($uplim-$lolim)+$lolim
sub rnd_uni()
{
    # num. recipes in C page 280 ran1()
    if($ran) {return(&ran1());} # random gen from num. recipes
    else {return(rand(1));} # or the perl intern call !
}

sub ran1()
{
   # num. recipes in C page 280 ran1()
    my $IA=16807;
    my $IM=2147483647;
    my $AM=1.0/$IM;
    my $IQ=127773;
    my $IR=2836;
    my $NTAB=32;
    my $NDIV=(1+($IM-1)/$NTAB);
    my $EPS=1.2e-7;
    my $RNMX=1.0-$EPS;

    my $j;
    my $k;
    my $temp;

    if($idum<=0 ||!$iy)
    {
       if((-$idum)<1) {$idum=1;}
       else {$idum=-$idum;}
       for($j=$NTAB+7;$j>=0;$j--)
       {
           $k=int($idum/$IQ);
           $idum=$IA*($idum-$k*$IQ)-$IR*$k;
           if($idum<0) {$idum+=$IM;}
           if($j<$NTAB) {$iv[$j]=$idum;}
       }
       $iy=$iv[0];
    }
    $k=int($idum/$IQ);
    $idum=$IA*($idum-$k*$IQ)-$IR*$k;
    if($idum<0) {$idum+=$IM;}
    $j=int($iy/$NDIV);
    $iy=$iv[$j];
    $iv[$j]=$idum;
    if(($temp=$AM*$iy)>$RNMX) { return($RNMX); }
    else { return($temp); }
}

sub read_initfile
{
# init initial simplex points by user
# p(anzpt=anzpm+1,anzpm) , psum(anzpm), y(anzpt) , ptry(ndim, funcvals(maxiter) = vectors
# funcval = skalar
	my ($i,$linenum);

	$file=$initfile;
	print "\nreading initfile : $initfile ........  \n";
	############
	&read_deck;
    ############
    for ($i=0;$i<@deck;$i++)    # for the whole deck
    {
       $_=$deck[$i];
       # global things for all methods
       if(m/\bmethod\b\s*\=(.*)/i) {$method=$1;}
       if(m/\bquit\b\s*\=(.*)/i) {$quit=$1;}
       if(m/\bnobeep\b\s*\=(.*)/i) {$nobeep=$1;}
       if(m/\bsimendfunc\b\s*\=(.*)/i) {$simendfunc=$1;}
       if(m/\bendtestfunc\b\s*\=(.*)/i) {$endtestfunc=$1;}
       if(m/\bdebugline\b\s*\=(.*)/i) {$debugline=$1;}
       if(m/\bndim\b\s*\=(.*)/i) {$ndim=$1;}
       if(m/\bitermax\b\s*\=(.*)/i) {$itermax=$1;}
       if(m/\blolimits\b\s*\=(.*)/i) {$lolimits=$1;}
       if(m/\buplimits\b\s*\=(.*)/i) {$uplimits=$1;}
       if(m/\binitvals\b\s*\=(.*)/i) {$initvals=$1;} 
	   if(m/\brandominit\b\s*\=(.*)/i) {$randominit=$1;} 
       if(m/\bvarnames\b\s*\=(.*)/i) {$varnames=$1;}
       # specific to methods
       if(m/\bdelt\b\s*\=(.*)/i) {$delt=$1;}
       # filehandling
       if(m/\bfuncfile\b\s*\=(.*)/i) {$funcfile=$1;}
       if(m/\bspicecmdline\b\s*\=(.*)/i) {$spicecmdline=$1;}
       if(m/\bcirfile\b\s*\=(.*)/i) {$cirfile=$1;}
       if(m/\bsimendfile\b\s*\=(.*)/i) {$simendfile=$1;}
       if(m/\bascfile\b\s*\=(.*)/i) {$ascfile=$1;}
       if(m/\binittestfunc\b\s*\=(.*)/i) {$inittestfunc=$1;}
       if(m/\btestfunc\b\s*\=(.*)/i) {$testfunc=$1;}
       # tolerance and debug
       if(m/\bftol\b\s*\=(.*)/i) {$ftol=$1;}
	   if(m/\bftol1\b\s*\=(.*)/i) {$ftol1=$1;}
       if(m/\bdebug\b\s*\=(.*)/i) {$debug=$1;}

    }
    # some checking of senseful user input
    if($itermax<1) {$itermax=100;}
    if($ndim<=1) 
	{   $ndim=2; die "\nndim have to be >=2 -> change the initfile (second parameter can be dummy but must be present)!\n\n"
	}
    $ndim=int($ndim);
    
    $varnames=lc($varnames);
	$all_pm=@lolim=split(/\s+/,$lolimits);
	if($all_pm!=$ndim) {print "error: inconstistent count of parameternames versus lolim values detected -> check lolim !";exit(0)}
	$all_pm=@uplim=split(/\s+/,$uplimits);
	if($all_pm!=$ndim) {print "error: inconstistent count of parameternames versus uplim values detected -> check uplim !";exit(0)}
	$all_pm=@initval=split(/\s+/,$initvals);
	if($all_pm!=$ndim) {print "error: inconstistent count of parameternames versus initval values detected -> check initval !";exit(0)}
	@varname=split(/\_/,$varnames);
    $all_pm=@varname;
    if($all_pm!=$ndim) {print "error: inconstistent count of parameternames versus ndim value detected -> check ndim !";exit(0)}
    $mpts=$ndim+1; # dont forget to reinitialize it !!!!!!
}

sub read_initfile2
{
	my ($i,$linenum);

	$file=$initfile;
	############
	&read_deck;
    ############
    for ($i=0;$i<@deck;$i++)    # for the whole deck
    {
       $_=$deck[$i];
       # things to change during simulation by editing the initfile ............
       if(m/\bquit\b\s*\=(.*)/i) {$quit=$1;}
       if(m/\bnobeep\b\s*\=(.*)/i) {$nobeep=$1;}
       if(m/\bitermax\b\s*\=(.*)/i) {$itermax=$1;}
       if(m/\bdebug\b\s*\=(.*)/i) {$debug=$1;}
	   if(m/\bpause\b\s*\=(.*)/i) {$pause=$1;}
    }
}


sub read_cirfile
{
    # read in circuitdeck !!!! ( needed by sub func )

    if($nr_of_cirfiles==1) {$file=$cirfile;}
    else {$file=$cirfile.$act_cirfile_nr;}
    print "\nreading circuitfile : $file ......... \n";
    ###########
    &read_deck;
    ###########
}






sub read_deck # read in netlist (.cir or .net)
{
    open (FILE,$file) || die "Can't open source file : $file -> open ltspice simulator with .asc file and simulate one time to generate the netlist !!!!\n\n\n";
    $_=<FILE>;chop;@deck="" . $_;   # heading/comment line passthrough

    while (<FILE>)
    {
      chomp; # chomp is better than chop -> last line .end -> .en error
      # dont lowercase stuff in quotes
      $linenum = $.; # act. linenumber
      if( not $linenum eq 1 ) # let the first line unchanged
      {
         $_ = lc($_);
         if ( (m/\btestfunc\b/i) || (m/\binittestfunc\b/i) || (m/^\+/i)) # in (init)testfuncline or + lines
         {
         }                                                         # do not eat ";" and "$"
         else
         {
             s/\$.*//; # no trailing comments with $
             s/\;.*//; # no trailing comments with ;
         }
         s/^\*.*//;  # no comments starting with *
         s/^\s*$//;  # no bl lines
         s/\s*$//;  # eats blanks at end of line (sometimes caused troubles)
         if (/^\s*\+(.+)/)
         { # continuation
              $_ = pop (@deck) . " " . $1;
         }
      }
      push @deck,$_ if (length($_) >0);
    }
    close(FILE);
}


sub fprintdeck {

  open (DATEI,"+>$outfile") || die "Can't open source file : $outfile\n";
  for (@copydeck) {
    print DATEI $_."\n";
  }
  close (DATEI);
}
