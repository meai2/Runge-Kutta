clc 
clear 
close all

T = [0,5];
Y0 = [0,0,0];
dt = 0.001;
 
[t,y] = RungeKutta(T,Y0,dt);

plot(t,y)
xlabel('Time (s)')
ylabel('Results')
legend('x1','x2','x3')
title('Results vs. Time')
