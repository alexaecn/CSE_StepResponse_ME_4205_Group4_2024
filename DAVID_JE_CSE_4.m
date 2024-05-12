% Clear
clear
clc
close all

%% 4. First Order System
% Description: Represents a first-order system.

% G(s) = 1 / (s+1)
% Transfer function

M = 0;
B = 5;
k = 5;
L_num = [1];
L_den = [M B k];

L = tf(L_num,L_den)

% Step Response
step(L,0:0.1:20)