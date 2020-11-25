clc;
clear all;
close;
N=10;    //Dirac-Delta function
t1=-10:10;
x1=[zeros(1,N), ones(1,1), zeros(1,N)];
plot(t1,x1);
xlabel('Time');
ylabel('Delta function');

figure;     //Exponential function
t2=0:10;
x2=exp(t2);
plot(t2,x2);
xlabel('Time');
ylabel('Exponential function');

figure;    //Unit ramp function
t3=0:30;
x3=t3;
plot(t3,x3);
xlabel('Time');
ylabel('Unit ramp function');

figure;    //Sine function
t5=0:0.02:1;
x5=sin(2*%pi*t5);
plot(t5,x5);
xlabel('Time');
ylabel('Sine function');

figure;    //Unit step function
t4=0:4;
x4=ones(1,5);
plot(t4,x4);
xlabel('Time');
ylabel('Unit step function');
