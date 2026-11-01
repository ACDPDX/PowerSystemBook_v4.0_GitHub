# **************************
if($ARGV[0]eq'-h')
{  
   print "Open a command window in the loadflow_transient directory or the crossbonding directory or the coupled lines directory\n";
   print "usage: tinyperl gen_lc_cable.pl > outfile\n";
   print "The ATP Total impedance Z Matrix (Bergeron model+Cable constants) must be copied to the Mat_L.txt file\n"; 
   print "\n NOTE: The ATP-infile Mat_L.txt must be present in the same directory!!!\n\n";
   
   exit; 
}

$infile="Mat_L.txt";
open(my $fh,"<",$infile) || die "Can't open input source file: $infile->$!\n";
my $zeile=0;
my $m=1;
my $systems=2;
my $lines=6*$systems;

my $m=1; # aktuelle Zeilepert
while(my $line=<$fh>) # solange noch zeilen da sind
{
	my @l=split(' ',$line); # R-Zeile überspringen
	
	$line=<$fh>; # Einlesen Datenzeile
	@l=split(' ',$line); # DatenZeile
    #pop @l; pop @l; # Entferne Sheats 1,2.. core 1,2.. am Ende der Zeile 
	my $n=@l; # anzahl Spalten
    	
	print "+ "; # Neue Zeile
	for(my $j=0;$j<$n;$j++)
	{
		my $x=$j+1;
		
		if($x==$m)
		{
			if(($l[$j]) =~ /^[0-9,.E\-\+]+$/) {
				print "XL$x$m=$l[$j] ";
				
            }
			else {next;} 			
		}
		else 
		{
            if(($l[$j]) =~ /^[0-9,.E\-\+]+$/) {
				 print "XM$m$x=$l[$j] ";
			}
			else {next;} 		
		}
	}
	if ($n>7) 
	{	
        $line=<$fh>; # Überlesen R-Zeile
		$line=<$fh>; # Einlesen Datenzeile
	    @l=split(' ',$line); # DatenZeile
        my $n=@l; # anzahl Spalten		
	    for(my $j=0;$j<$n;$j++)
	    {
		    my $x=$j+1+8;
		    if($x==$m)
		    {
				if(($l[$j]) =~ /^[0-9,.E\-\+]+$/) {
			        print "XL$x$m=$l[$j] ";
				}
				else {next;} 		
		    }
		    else 
			{
				if(($l[$j]) =~ /^[0-9,.E\-\+]+$/) {
					print "XM$m$x=$l[$j] ";
				}
				else {next;} 		
		    }
		}
	}
	print("\n");
    $line=<$fh>; # Leerzeile überspringen
	$m++;
}
close(INFILE);
print "*copy/paste the coupled inductance matrix to the spice macro model\n";
print "*The coupled capacitances must be copied from the ATP Conductance G matrix (Bergeron+Cable constants)\n";
print "*The Rnn,Rmm,Rmn values are from th Impedance Z matrix\n";


