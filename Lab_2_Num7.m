% clear
clear
clc
close all

G_num = [6 5 4 3 2]
G_den = [1 2 3 4 5 1] 

G = tf(G_num, G_den)

step(G,0:0.1:20)