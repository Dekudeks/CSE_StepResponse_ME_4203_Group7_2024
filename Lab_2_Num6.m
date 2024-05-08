% Clear
clear
clc
close all

%% Modeling an electrical filter with multiple poles

% G_s = (4s^3 + 3s^2 + 2s + 1)/(s^4 + 2s^3 + 3s^2 + 4s + 1)

G_num = [4 3 2 1]
G_den = [1 2 3 4 1]

G = tf(G_num, G_den)

% Step response
step(G,0:0.1:20)