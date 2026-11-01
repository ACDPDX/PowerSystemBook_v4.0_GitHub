set path=%path%;C:\Program Files\LTC\LTspiceXVII;C:\Users\fried\Documents\ltspice\loadflow_transient
REM tinyperl optimizer.pl loadline_init.txt 
tinyperl optimizer.pl loadline_init.txt
start XVIIx64.exe loadline_opti.asc
pause