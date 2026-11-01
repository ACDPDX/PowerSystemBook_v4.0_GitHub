set path=%path%;C:\Program Files\LTC\LTspiceXVII;C:\Users\fried\Documents\ltspice\loadflow_transient
REM tinyperl optimizer.pl Emtex_result_4_tran_init.txt 
tinyperl optimizer.pl Emtex_result_4_tran_init.txt
start XVIIx64.exe Emtex_result_4_tran_opti.asc
pause
