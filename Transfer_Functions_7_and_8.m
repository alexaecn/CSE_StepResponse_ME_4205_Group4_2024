% Clear
clear
clc
close all

%% 7. Plant with Time Delay
% Description: Modeling a system with time delay.

% Transfer Function
N_one = [6 5 4 3 2];
D_one = [1 2 3 4 5 1];

G7 = tf(N_one,D_one)

% step response
step(G7,0:0.1:20)

%% 8. Nonlinear System Approximation
% Description: Modeling a nonlinear system with a polynomial approximation

% Transfer Function
S_one = [10 8 6 4 2];
A_one = [1 3 5 7 9 1];

G8 = tf(S_one,A_one)

% step response
step(G8,0:0.1:20)