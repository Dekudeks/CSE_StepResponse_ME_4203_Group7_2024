%Clear
clear
clc
close all


%% Define Transfer Function

% Mechanical Translation System
% I(s) = 1 / s+1


B = 1;
k = 1;


% example 3s^4 + 2s^2 - 1: G = [3 0 2 0 -1]
I_num = [1];
I_den = [B k];

I = tf(I_num,I_den)

% step response
step(I,0:0.1:10)
