% clear
clear
clc
close all

G_num = [10 8 6 4 2]
G_den = [1 3 5 7 9 1] 

G = tf(G_num, G_den)

step(G,0:0.1:20)