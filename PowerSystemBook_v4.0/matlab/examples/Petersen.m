fN=50
omegaN=2*pi()*fN
C=5012e-9
Xc=1/omegaN/C
IN=300
VN=110e3
LPet=VN/1.73205/IN/omegaN
XL=omegaN*LPet
Ltrafo=0.096/3
Lline=0.0035/3
Ladd=Ltrafo*7/9
Ipet=VN/1.73205/XL
Resfreq=(1/2/pi())*sqrt(1/(3*C*(LPet+Ltrafo+Ladd+Lline ...
    )))