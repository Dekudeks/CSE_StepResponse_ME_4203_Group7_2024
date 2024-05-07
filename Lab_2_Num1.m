%Number 1 Dumped System
%Clear
clear
clc
close all

%Number 1
%Define Transfer Function

%Mechanical Translation System
%G(s) = 1 / s^2 + s + 1
M = 1;
B = 2;
k = 1;

G_num = [1 ]
G_den = [M B k] 

G = tf(G_num,G_den)

% step response
step(G)


