% Clear
clear
clc
close all

%% 5. Resonant System
% Description: Modeling a resonant ystem with a sharp peak.

% Transfer Function
B = [8 7 6 5 4 3 2];
C = [1 2 3 4 5 6 7 1];
G5 = tf(B,C)

% step response
step(G5,0:0.1:20)

%% 6. Electrical Filter with Multiple Poles
% Description: Modeling a electrical filter with multiple poles.

% Transfer Function
D = [4 3 2 1];
E = [1 2 3 4 1];
G6 = tf(D,E)

% step response
step(G6,0:0.1:20)