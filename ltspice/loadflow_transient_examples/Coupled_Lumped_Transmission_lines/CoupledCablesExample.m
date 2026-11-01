%% One 66kV Cables with three phases  
%
% This example compares the steady state and transient responses of two different cable designs whose R L C parameters are calculated using the Power Cable Parameters app.



%%

open_system('CoupledCables_3Phases')

%% Description
%
% One cable with 3 phases and 30-km is used to transmit power to two 132-kV 50-MW resistive loads at 16.7 Hz. Only Load1 is connected at cable1-cable2 receiving end, while cable3-cable4 receiving end is left open (Load2 commented out). Screen conductors are grounded on the receiving end only.
%
% Cable is buried at 1.5m depth, and they are arranged in a horizontal flat configuration. To see detailed geometric parameters of this cable system, select *Edit geometry parameters* in the Distributed-Parameters Frequency-Dependent block menu. This will open the Power Cable Parameters App which has been used to compute the R L C 6x6 matrices of this cable system (6 conductors). Conductors 1 3 5  are phase conductors, conductors 2 4 6  are sheath conductors (screens).
%
% The RLC matrices computed at nominal frequency (16.7 Hz) are used by the
% PI Section block. The 400 RLC matrices computed for a frequency range
% 10e-4 to 10e5 Hz are used to fit the Frequency-Dependent cable model (Distributed-Parameters block). Computed RLC matrices and geometric parameters are stored in the DATA structure saved in the Param_3Phase_CablesUnderground_distributed.mat file (available in Parameters/Load typical menu of the Power Cable Parameters App). 
%
% This example requires the Optimization Toolbox(TM) Software.
%%

%% Simulation
%
% In order to compare transient response of the PI and Frequency-Dependent models, the following switching operations are performed:
%
%%
% 
% * t = 10ms: Energization of the cable on infinite sources through four circuit breakers on the source side 
% * t = 5 cycles: 2-cycle fault across Load1 (cable 1 - cable 2)
% 
% On the two Scopes notice that both models give same steady-state voltages and currents.
%
% Zoom X around t=10 msec to compare phase and screen conductor voltage transients at cable energization. The PI Section is appropriate for steady state, but it does not reproduce the high frequency content of transient voltages. For example, Zooming on Vload2 waveform shows a damped sinusoidal oscillatory response for the PI section (yellow) whereas the Distributed-Parameters Frequency-Dependent model has a damped square-wave type response (blue). The propagation delay of the Distributed-Parameters line is clearly seen (delay ~ 150 us = time difference between the blue and yellow traces when voltage starts to increase at receiving end). The PI section model assuming constant RLC parameters evaluated at 16.7 Hz has a limited frequency response, whereas the Distributed-Parameters Frequency-Dependent model correctly represents a wide frequency range from DC to ~100 kHz. 
%
% Observe also voltages induced on screens. As expected, during fault,
% 
%
%%

