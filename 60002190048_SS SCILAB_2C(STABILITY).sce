//Check for stability of n*x(n)
clear;
clc;
close;
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
sum=0;
for n=0:Maximum_Limit-1
    sum=sum+(n+7)
end
if (sum> Maximum_Limit) then
    disp('Even though the input is bounded the output is not bounded')
    disp('The system is UNSTABLE')
    disp('The sum of the responnses has run off to');
    disp('sum=');
    disp(sum)
else
    disp('The system is a stable system')
    disp('The sum of the responses has been limited to');
    disp('sum=');
    sum
end
