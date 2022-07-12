%Question 3
%Utkarsh Arora
%Roll No 2020143
%Section A
%Tutorial Group 6

lambda=3; %rate parameter

a = 1:10; %array of first 10 natural numbers

i=power(exp(-1),lambda); %Probability of x=0

%Loops through the array of natural numbers. The probability of each x is
%calculated and added to the sum of all the previous probailities (CDF).
%The current CDF is stored in the array "c".
for x = a
    i=i+power(lambda,x)*(power(exp(-1),lambda))/factorial(x);
    d(x)=i;
end

%Part (i)
disp(d) %Displays the CDF for the first 10 natural numbers

%Part (ii)
g=stairs(a,d); %Plots a graph of the first 10 natural numbers against their
               %CDF