clear;
clc;
close;
t=-1:0.001:1
w=2*%pi;
figure;

n_har=5
n=1:n_har
b=2 ./(n*%pi);
x=0.5+b*sin(w*n'*t)
plot(t,x)
figure;

n_har=10
n=1:n_har
b=2 ./(n*%pi);
x=0.5+b*sin(w*n'*t)
plot(t,x)
figure;

n_har=50
n=1:n_har
b=2 ./(n*%pi);
x=0.5+b*sin(w*n'*t)
plot(t,x)
