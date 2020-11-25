//Program to find the Inverse Z transform using the Long Division Method
clear;
clc;
z=%z;
num=2*z*(2*z-1)
den=(z-1)*(z-2)^2
h=ldiv(num,den,10)
disp(h,"Displaying the first ten terms of the inverse z transform")
