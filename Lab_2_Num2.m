%Number 2 Overdumped System
%Clear
clear
clc
close all

%% Define Transfer Function

% Mechanical Translation System
% H(s) = 1 / (s+2)(s+3)

M = 1;
B = 5;
k = 6;


G_num = [1];
G_den = [M B k];

H = tf(G_num,G_den)

% step response
step(H,0:0.1:10)