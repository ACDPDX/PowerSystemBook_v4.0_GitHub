%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Standard Parameters Xd,Xq,Xd1,Xd2,..Td01,Td02,..
% to Fundamental absolut parameters for ltspice model
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Physical parameters of Synchronous generator
SN=250e6
UN_verkettet=13800
UN=UN_verkettet/sqrt(3)
cosphi=0.8
Pel=SN*cosphi
IN=SN/UN_verkettet/sqrt(3)
ZN=UN/IN
ZBase=UN/IN
fN=60
omega=2*pi()*fN
% Exciter Voltage and current 
Ue0=200 % (choosen free)
Ie0=767 % (choosen to meet Td01)
% Input of Standard Parameters(Reactances and time constants)
xl=0.18
xd=1.305
xq=0.474
xd1=0.296
xq1=0
xd2=0.252
xq2=0.243
rcu=0.003
% open circuit time constants
Td01=4.455 % Td0'
Tq01=1     % Tq0'
Td02=0.053 % Td0''
Tq02=0.1   % Tq0''     
% computed short circuit time constants
Td1=Td01*xd1/xd %  (Td')
Td2=Td02*xd2/xd1 % (Td'')
% Intermediate calculation
Xd=xd*ZBase
Xq=xq*ZBase
xmd=xd-xl
xmq=xq-xl
xe=xmd^2/(xd-xd1)
xrd=xmd^2.0/(xd1-xd2)*(1.0-xmd/xe)^2.0+xmd^2.0/xe
xrq=xmq^2/(xq-xq2)
sigmae=1-xmd/xe
sigmaxd=1-xmd/xd
sigmard=1-xmd/xrd
% Computation of Fundamental parameters for LTSpice model
% Delete Formulas and overwrite with the values of 
% Rs,Ls,RE,RDx,RDy,LDx,LDy,LE,R0,L0 below
Rs=rcu*ZBase % Rs
Ls=xl*ZBase/omega % Ls
Lmd=xmd*ZBase/omega % (Lhd3)
Lmq=xmq*ZBase/omega % (Lhq3)
Lfd=Lmd*sigmae % Le
Lkd=(xrd-xmd)*ZBase/omega % LDx
Lkq=(xrq-xmq)*ZBase/omega % LDy
Rkd=(xrd-xmd^2/xe)*ZBase/omega/Td02 % RDx
Rkq=(xrq*ZBase/omega/Tq02) % RDy
Re=Ue0/Ie0*2/3 % RE
Re0=Ue0/Ie0
g=Ue0/(UN*sqrt(2)*Re0/(Xd-omega*Ls))
Res=Re*g*g
R0=Rs % R0
L0=Ls % L0
Td01=Xd/Res/omega % Should be same as above
% If not change Ie0 to meet Td01

