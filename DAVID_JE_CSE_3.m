% Clear
close
clc
close all

%% 3. Second Order Critically Damped System
% Description: Represents a critically damped system.

% G(s) = 1 / (s+1)^2
% Transfer Function
M = 5;
B = 10;
k = 5;
H_num=[1];
H_den = [M B k];

H = tf(H_num,H_den)

% Step Response
step(H,0:0.1:20)

