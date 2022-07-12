%This file is needed to run a function in question 1.

function p = PMF_1(x)
%Calculates the probability of x
%The PMF of x is given as
%P(x) = 0.025, x=40,50,60,70; 
%P(x) = 0.225, x=80,90,100,110;
%P(x) = 0, otherwise
if x==40||x==50||x==60||x==70
    p=0.025;
elseif x==80||x==90||x==100||x==110
    p=0.225;
else
    p=0;
end

%Utkarsh Arora
%Roll No 2020143
%Section A
%Tutorial Group 6

