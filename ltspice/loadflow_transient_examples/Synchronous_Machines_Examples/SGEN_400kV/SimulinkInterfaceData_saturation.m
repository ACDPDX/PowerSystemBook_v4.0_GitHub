% Data used for example SimulinkInterface.

% Copyright 2011,2013 Hydro-Quebec, and The MathWorks, Inc.

Dampers = [Dampers1 0 inf];
if strcmp(get_param(gcb,'chk_enable'),'on')
        Saturation=Saturation(:,:);
else
        Saturation=[];
end
%Saturation=Saturation(:,:);
%if isempty(Saturation) || isequal(Saturation,0)
%    Saturation=[];
%else 
%    Saturation=Saturation(:,:);
%end
%Saturation=[0.6404,0.7127,0.8441,0.9214,0.9956,1.082,1.19,1.316,1.457;0.7,0.7698,0.8872,0.9466,0.9969,1.046,1.1,1.151,1.201];
Rotor = Field;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Parameters read from dialog box
Pn=NominalParameters(1);
Vn=NominalParameters(2);
In=Pn/Vn/sqrt(3);
Zb=Vn/sqrt(3)/In;
MachineFrequency=NominalParameters(3);	
SM.Rs=Stator(1);
SM.Ll=Stator(2);
SM.omega=2*pi*MachineFrequency;
%SM.L0=Stator(6)/Zb/SM.omega;
%SM.R0=Stator(5)/Zb;
SM.L0=Stator(6)/SM.omega;
SM.R0=Stator(5);
Lmd=Stator(3);
Lmq=Stator(4);
SM.nState = 5;
SM.Sat=0;
SM.Rf=Rotor(1);
SM.Llfd=Rotor(2);		% Field parameters
SM.Rkd=Dampers(1);
SM.Rkq1=Dampers(3);
SM.Rkq2=Dampers(5);	% Damper parameters
SM.Llkd=Dampers(2);
SM.Llkq1=Dampers(4);
SM.Llkq2=Dampers(6);
SM.H=Mechanical(1);
SM.F=Mechanical(2);
SM.p=Mechanical(3);		% Inertia constant,friction and pole pairs	
SM.dwo=InitialConditions(1)/100;				% init. speed deviation
SM.tho=InitialConditions(2)*pi/180;			% init. angle
iao=InitialConditions(3);
ibo=InitialConditions(4);
ico=InitialConditions(5);	% init. current amplitudes
phao=InitialConditions(6);
phbo=InitialConditions(7);
phco=InitialConditions(8);	% init. current angles

switch length(InitialConditions)
    case 8
        % Load Flow frequency is not specified by the user or by the load flow tool.
        LoadFlowFrequency = MachineFrequency;
    case 9
        % Load Flow frequency is the last term in the initial conditions
        % vector:
        LoadFlowFrequency = InitialConditions(end); 
    otherwise
        % The vector of initial conditions appears to be of invalid length.
        LoadFlowFrequency = MachineFrequency;
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Misc. inductances
Ld      = SM.Ll+Lmd;
Lq      = SM.Ll+Lmq;
Lfd     = SM.Llfd+Lmd;
invLad  = 1/Lmd+1/SM.Ll+1/SM.Llkd+1/SM.Llfd;
SM.Lad = 1/invLad;
invLaq  = 1/Lmq+1/SM.Ll+1/SM.Llkq1+1/SM.Llkq2;
SM.Laq = 1/invLaq;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Base values
SM.Vb = sqrt(2/3)*Vn;			% base voltage
SM.Ib = sqrt(2/3)*Pn/Vn;			% base current

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Parameters which are the same for both p.u. dialog boxes

Vfopu=InitialConditions(9);		% init. field voltage (pu)
SM.Ib2=1;			% current will output in p.u. in model
SM.Vb2=1;			% voltage will output in p.u. in model
SM.Pb=1;			% power will output in p.u. in model
SM.Nb=1;			% speed will output in p.u. in model
SM.phib=1;			% fluxes will output in p.u. in model
Ifn=0; %P.B

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% No saturation
del=0;
SM.psat=[0,0,0,0,0,0];
SM.phis=1e6;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Transformation ratio and initial Vfd
% Parameters in p.u., stator base quantities used

SM.Vfnp=SM.Rf/Lmd;	    	    % nominal field voltage viewed from stator
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% No saturation
if isempty(Saturation) || isequal(Saturation,0)
    Vfo=Vfopu*SM.Vfnp;	    % initial field voltage
    SM.N2=Lmd;
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Saturation
else
    ifsat = Saturation(1,:);
    vtpu  = Saturation(2,:);
    slope = vtpu/ifsat; % assuming segment starts at(0,0)
    iagpu = 1/slope;

    SM.N2=Lmd*iagpu;	    % ifd will output in p.u.
    Vfo=Vfopu*SM.Vfnp/iagpu; % initial field voltage
    SM.Vfnp=SM.Vfnp/iagpu;
    Vfopu=Vfopu/iagpu;
end

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Conversion of initial current phasors to instantaneous values
[scrap,iao] = pol2cart(phao*pi/180,iao);%#ok
[scrap,ibo] = pol2cart(phbo*pi/180,ibo);%#ok
[scrap,ico] = pol2cart(phco*pi/180,ico);%#ok

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Initial id, iq and ifd current components
ifdo=Vfo/SM.Rf;
i2=[iao ibo ico]'; dpt=2*pi/3;
iqo=2/3*[cos(SM.tho) cos(SM.tho-dpt) cos(SM.tho+dpt)]*i2;
ido=2/3*[sin(SM.tho) sin(SM.tho-dpt) sin(SM.tho+dpt)]*i2;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Initial fluxes

SM.phiqo=-Lq*iqo;
SM.phikq1o=-Lmq*iqo;
SM.phikq2o=SM.phikq1o;
SM.phido=(-Ld*ido+Lmd*ifdo)-del;
SM.phikdo=(Lmd*(-ido+ifdo))-del;
SM.phifdo=(Lfd*ifdo+Lmd*(-ido))-del;

%%%%%%%%%%%%%%%%%%%%%%%%%%
% Vfd producing nominal Vt 

if ~isempty(Saturation) && ~isequal(Saturation,0)
    SM.vfn=SM.Rf/Lmd/SM.Vfnp/iagpu;
    str=' V (viewed from rotor).';
else
    if Ifn==0
        SM.vfn=SM.Rf*SM.Vb/Lmd;
        str=' V (viewed from stator).';
    else
        SM.vfn=SM.Rf/Lmd/SM.Vfnp;
        str=' V (viewed from rotor).';
    end
end


 
Rs=SM.Rs;
Ll=SM.Ll;
Lad=SM.Lad;
Laq=SM.Laq;
Rf=SM.Rf;
Llfd=SM.Llfd;
R0=SM.R0;
L0=SM.L0;
Rkd=SM.Rkd;
Rkq1=SM.Rkq1;
Rkq2=SM.Rkq2;
Llkd=SM.Llkd;
Llkq1=SM.Llkq1;
Llkq2=SM.Llkq2;
H=SM.H;
F=SM.F;
p=SM.p;
dwo=SM.dwo;
tho=SM.tho;
phido=SM.phido;
phikdo=SM.phikdo;
phifdo=SM.phifdo;
phiqo=SM.phiqo;
phikq1o=SM.phikq1o;
phikq2o=SM.phikq2o;
phib=SM.phib;
Pb=SM.Pb;
Vb=SM.Vb;
Vb2=SM.Vb2;
SM.ib=SM.Ib;
ib2=SM.Ib2;
Nb=SM.Nb;
SM.N=SM.Vfnp;
N2=SM.N2;
phis=SM.phis;
a=SM.psat;
Vfd=SM.vfn;

SM.a5=a(1); 
SM.a4=a(2); 
SM.a3=a(3); 
SM.a2=a(4); 
SM.a1=a(5); 
SM.a0=a(6);
SM.Lmd=Stator(3); 
SM.Lmq=Stator(4);
SM.web=NominalParameters(3)*2*pi;
SM.one_third=1/3; 
SM.sqrt3=sqrt(3);
% p.u. model :
SM.Gain1 = 1;
SM.excAxis = 1;


%% Parameters for Trapezoidal model

Lkd  = SM.Llkd  + SM.Lmd;
Lkq1 = SM.Llkq1 + SM.Lmq;
Lkq2 = SM.Llkq2 + SM.Lmq;

% Single quadrature axis damper winding
% 5 state variables: [ phiq phid phifd phikd phikq1]
SM.nState      = 5;
SM.nSelectPhiq = [1 5];

SM.R=...
    [   SM.Rs 0     0      0       0
    0     SM.Rs 0      0       0
    0     0     SM.Rf  0       0
    0     0     0      SM.Rkd  0
    0     0     0      0       SM.Rkq1
    ];

% Single quadrature damper winding
L = ...
    [  Lq     0       0       0       SM.Lmq
    0      Ld      SM.Lmd  SM.Lmd  0
    0      SM.Lmd  Lfd     SM.Lmd  0
    0      SM.Lmd  SM.Lmd  Lkd     0
    SM.Lmq 0       0       0       Lkq1
    ];

SM.Llqd = ...
    [  SM.Ll  0      0        0        0
    0      SM.Ll  0        0        0
    0      0      SM.Llfd  0        0
    0      0      0        SM.Llkd  0
    0      0      0        0        SM.Llkq1
    ];

SM.One_Llq = [ 1/SM.Ll    1/SM.Llkq1   ];
SM.phiqd0  = [SM.phiqo SM.phido SM.phifdo SM.phikdo SM.phikq1o]';
SM.IqdSign = [-1 -1 1 1 1 ];



SM.Iterative = 0; % This will break the algebraic loop

SM.Linv  = inv(L);
SM.RLinv = SM.R*SM.Linv;
SM.iqd0  = SM.Linv*SM.phiqd0.*SM.IqdSign';

if isempty(Saturation) || isequal(Saturation,0)
    SM.Sat    = 0;
    SM.Phisat = [0 1];
    SM.Lmsatq = [SM.Lmq SM.Lmq];
    SM.Lmsatd = [SM.Lmd SM.Lmd];
    %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
    % Saturation
else
    Isat   = Saturation(1,:);
    Phisat = Saturation(2,:);
    Lm_unsat = Phisat(1)/Isat(1); % unsaturated magnetizing inductance
    Lmsatq   = Phisat./Isat*SM.Lmq/Lm_unsat;
    Lmsatd   = Phisat./Isat*SM.Lmd/Lm_unsat;
    
    % Add one point extra point at the origin so that Lmsatd Lmsatq stay constant
    % and equal to SM.Lmd SM.Lmq respectively
    SM.Sat    = 1;
    SM.Phisat = [0 Phisat];
    SM.Lmsatq = [Lmsatq(1), Lmsatq];
    SM.Lmsatd = [Lmsatd(1), Lmsatd];
  
end



SM.LC = 0;