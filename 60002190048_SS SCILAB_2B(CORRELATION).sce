clc;
clear all;
close;
x1=[1,3,7,-2,5];
x2=[2,-1,0,3];
z=xcorr(x1,x2);
disp(z,"This is the required correlation");
l=length(z);
t=0:l-1;
plot2d3(t,z);
xlabel("n");
ylabel("Amplitude");
title("Correlation: y(n)=x1(n)*x2(-n)");

figure;

