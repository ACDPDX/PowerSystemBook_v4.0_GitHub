# **************************
if($ARGV[0]eq'-h')
{  
   print "Open a command window in the loadflow_transient directory\n";
   print "usage: tinyperl gen_lc.pl > outfile\n";
   print "\n NOTE: The ATP-infiles Mat_C.txt and Mat_L.txt must be in the same directory!!!\n\n";
   print "Example of a Mat_L InputFile:->\n";
   print "1  4.556901E-02\n";
   print "   3.911090E-01\n\n";
   print "2  2.970608E-02  4.425064E-02\n";
   print "   1.135187E-01  4.339843E-01\n\n";
   print "3  3.014457E-02  2.965088E-02  4.453755E-02\n";
   print "   1.386080E-01  1.725751E-01  4.192677E-01\n\n";
   exit; 
}
$infile="Mat_C.txt";
open(my $fh,"<",$infile) || die "Can't open input source file: $infile->$!\n";

my $m=1;
while(my $line=<$fh>)
{
	my @c=split(' ',$line);
	my $ln=shift(@c); # line numbers

	
	while ($ln>9)
	{
		$line=<$fh>; # überspringen Leerzeile
		$line=<$fh>; # neue Datenzeile einlesen
		my @tmp=split(' ',$line);
		push (@c,@tmp);
		my $cnt=@tmp;
		$ln=$ln-$cnt;
	}
	my $n=@c; 
	# Ab jetzt alles von @c ausgeben
	print "+ ";
	for(my $j=0;$j<$n;$j++)
	{
		my $x=$j+1;
		my $c=$c[$j];
		$c =~ s/^-//;
		print "C$x$m=$c ";
	}
	print("\n");
	# nächste Zeile überspringen 
	$line=<$fh>;
	$m++;
}
close(INFILE);

$infile="Mat_L.txt";
open(my $fh,"<",$infile) || die "Can't open input source file: $infile->$!\n";
my $zeile=0;
my $m=1;
# Erste Zeile überspringen	

my @p=split(' ',$line);
my $ln=shift(@p); # line numbers


while(my $line=<$fh>) # neue R-Zeile
{
	my @l=split(' ',$line); # R-Zeile
	my $ln=shift(@l); # get line numbers
	$line=<$fh>; # Einlesen Datenzeile
	@l=split(' ',$line); # DatenZeile
	
	while ($ln>9)
	{
		$line=<$fh>; # überspringen Leerzeile
		$line=<$fh>; # überspringen R Zeile
		$line=<$fh>; # neue Datenzeile einlesen
		my @tmp=split(' ',$line);
		push (@l,@tmp);
		my $cnt=@tmp;
		$ln=$ln-$cnt;
	}
	my $n=@l; 
	print "+ ";
	for(my $j=0;$j<$n;$j++)
	{
		my $x=$j+1;
		if($x==$m)
		{
			print "XL$x$m=$l[$j]";
		}
		else 
		{
		    print "XM$x$m=$l[$j] ";
		}
	}
	print("\n");
	$line=<$fh>; # überspringen Leerzeile
	$m++;
}
close(INFILE);
print "\n\n Now: Generate a library template with gen_template.pl(exe)";
print "\n\n Example: gen_template -sys:2 > template.txt";
print "\n\n Copy this matrix text to the apropriate place in template.txt\n";
print "and at the end copy template.txt to the library line_coupled.lib\n\n";

# 1  1.124374E-08
#
# 2 -7.516084E-10  1.170694E-08
#
# 3 -2.165239E-09 -2.543655E-09  1.159611E-08

#   1  4.556901E-02
#      3.911090E-01
#
#   2  2.970608E-02  4.425064E-02
#      1.135187E-01  4.339843E-01

