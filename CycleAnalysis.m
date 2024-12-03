%% Runs the Cycle Analysis for Our Mach 2 Turbojet at 14000 M

C = Constants

M0 = C.M0

%% Design Point Analysis
% Alt. Properties
[~, T0, P0, rho0, g0, ~, ~, ~, a0] = AtmModel(C.Alt);
R = 287.052874 % J/(kg*K)
gamma = 1.4

%% Freestream
Tt0 = T0 * (1+(gamma-1)/2 * M0^2); % Calculate Total Temp
Pt0 = P0 * (1+(gamma-1)/2 * M0^2)^(gamma/(gamma-1)); % Calculate Total Pressure

%% Inlet

%% Compressor

%% Combustor

%% Turbine 

%% Afterburner

%% Nozzle

%% Plots

% Plot of Engine Thrust vs Mach

% Plot of Engine Thrust vs Alt @ Mach 2

% Contour Plots/ Plots of Constant Line for Engine Thrust with Alt + Mach