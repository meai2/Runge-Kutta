clc 
clear 
close all

T = [0,5];
Y0 = [0,0,0];
dt = 0.001;
 
[tRT,yRT] = RungeKutta(T,Y0,dt);
nRT = length(tRT) - 1

[t23,y23] = ode23(@odefun8,T,Y0);
n23 = length(t23)

plot(tRT,yRT,t23,y23)
xlabel('Time (s)')
ylabel('Results')
title('Results vs. Time')
legend('x1','x2','x3')

[t15,y15] = ode15s(@odefun8,T,Y0);
n15 = length(t15)