% Code for running simulink model
clc;clear all;close all;
f=8;m=2;k=16;b=4;
x0=4;
grid on;
sim('mass_spring_3031',30);
plot(t,x);
hold on;
b=12;
sim('mass_spring_3031',30);
plot(t,x,'r');
xlabel('time');
ylabel('sample');

