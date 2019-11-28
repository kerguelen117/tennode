
Ts = 0.0001;
t_contingency = 1;
t_simrun = 5;
t_VPP_delay = 0.1;
BESS_mode = 0;


%% LINE conditions
% Line Lengths (km)
line1_length = 1;
line2_length = 2;
line3_length = 1.2;
line4_length = 1.5;
line5_length = 1.1;
line6_length = 1;
line7_length = 3;
line8_length = 1;
line9_length = 1;
line10_length = 1;
line11_length = 1;
line12_length = 2;
line13_length = 1.2;
line14_length = 1.5;
line15_length = 1.1;
line16_length = 2.7;
line17_length = 1.4;

R1 = 0.01273;
R0 = 0.3864;
L1 = 0.9337e-3;
L0 = 4.1264e-3;
C1 = 12.74e-9;
C0 = 7.751e-9;

line1 = line1_length*R1;
line2 = line2_length*R1;
line3 = line3_length*R1;
line4 = line4_length*R1;
line5 = line5_length*R1;
line6 = line6_length*R1;
line7 = line7_length*R1;
line8 = line8_length*R1;
line9 = line9_length*R1;
line10 = line10_length*R1;
line11 = line11_length*R1;
line12 = line12_length*R1;
line13 = line13_length*R1;
line14 = line14_length*R1;
line15 = line15_length*R1;
line16 = line16_length*R1;
line17 = line17_length*R1;

% Line is active (1) or inactive (0)
LINE1_en = 1;
LINE2_en = 1;
LINE3_en = 1;
LINE4_en = 1;
LINE5_en = 1;
LINE6_en = 1;
LINE7_en = 1;
LINE8_en = 1;
LINE9_en = 1;
LINE10_en = 1;
LINE11_en = 1;
LINE12_en = 1;
LINE13_en = 1;
LINE14_en = 1;
LINE15_en = 1;
LINE16_en = 1;
LINE17_en = 1;

%% Residential Demand
% Initial Demand
uDemand1 = 20e3;
uDemand2 = 20e3;
uDemand3 = 20e3;
uDemand4 = 20e3;
uDemand5 = 20e3;
uDemand6 = 20e3;
uDemand7 = 20e3;
uDemand8 = 20e3;
uDemand9 = 20e3;
uDemand10 = 20e3;

%% Demand Response


%% BESS Parameters

% Power increments in the control loop for battery control [W]
% BESS_step = 1;
% uBESS1_P = 150;