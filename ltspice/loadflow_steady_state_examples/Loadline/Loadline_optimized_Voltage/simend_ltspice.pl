#
# simend varnames varvals cirfile
$varname="";
$file="";
$varvals="";
($file,$varvals,$varnames)=@ARGV;

#$varnames="{x1} {x2}";
#$varvals="8 9";
#$file="2r.asc"; # ascfile

#print "$varnames\n";
#print "$varvals\n";
#print "$file\n";

#exit;

$all_pm=@varname=split(/\_/,$varnames);
@varval=split(/\_/,$varvals);

@deck=();
@copydeck=();

$anz_pm=0;

&read_deck; # reads ascfile to @deck

@copydeck=@deck;
$go=1;
$j=0;
while ($go)
{
  $j++;
  $_=$copydeck[$j];
  for($n=0;$n<$all_pm;$n++)
  {
     if(s/$varname[$n]/$varval[$n]/i) # {x1} -> val1    {x2} -> val2
     {
        $anz_pm++;
        $copydeck[$j]=$_; # update
        if($anz_pm==$all_pm)
        {$go=0;} # we are done now
     }
  }
}

# write deck to file_opti.asc and simulate it
$_=$file;
 s/(.*?)\./$1_opti./; # ascfile.asc to ascfile_opti.asc
$outfile=$_;
&fprintdeck;
#run simulation with opti parameter
#@argu = ("start XVIIx64.exe $outfile");
#      system(@argu) == 0
#      or die "system @args failed: $?";
exit(0);





sub read_deck
{
    open (FILE,$file) || die "Can't open source file : $file\n";
    $_=<FILE>;chomp;@deck="" . $_;   # heading/comment line passthrough

    while (<FILE>)
    {
      chomp; # chomp is better than chop -> last line .end -> .en error
      # dont lowercase stuff in quotes
      lc($_);
      push @deck,$_ if (length($_) >0);
    }
    close(FILE);
}



sub fprintdeck {

  #system ("del $outfile") == 0 or die "\nsystem del $outfile failed\n\n"; 
  open (DATEI,"+>$outfile") || die "Can't open source file : $outfile\n";

  for (@copydeck) {
  	print DATEI $_."\n";
  }
  close (DATEI);
}
