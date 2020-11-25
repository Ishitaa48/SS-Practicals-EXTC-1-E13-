clc;
n=0:1:100;
fs=50;
T=1/fs;
t=n*T;

figure;
x1=cos(2*%pi*5*t);
plot2d3(n,x1);

figure;
x2=cos(2*%pi*45*t);
plot2d3(n,x2);

figure;
x3=cos(2*%pi*55*t);
plot2d3(n,x3);

figure;
n=0:1:100;
fs=0.002;
fm=0.02
T=1/fs;
t=n*T;
A=1;
x=A*cos(2*%pi*fm*(n/fs));
plot2d3(n,x))
figure;

n=0:1:100;
fs=0.04;
fm=0.02
T=1/fs;
t=n*T;
A=1;
x=A*cos(2*%pi*fm*(n/fs));
plot2d3(n,x))
figure;

n=0:1:100;
fs=0.4;
fm=0.02
T=1/fs;
t=n*T;
A=1;
x=A*cos(2*%pi*fm*(n/fs));
plot2d3(n,x))
figure;
