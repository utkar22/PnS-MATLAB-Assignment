%Question 2
%Utkarsh Arora
%Roll No 2020143
%Section A
%Tutorial Group 6

p=9/10; %As per the
q=1-p;  %question

%To store the probabilities of all natural numbers 1 to 100, as they are
%the only values where the probability is non-zero. We first create an
%array of size 100 and then run a loop and store all the probabilities.
probabilities=zeros(100);
for y = 1:100
    a=power(q,y-1);
    if y==100
        probabilities(y)=a;
    else
        probabilities(y)=p*a;
    end
end

%We iterate over to find the expected value of 1/(2^Z)
x=0;
for z = 1:100
    x=x+(1/(2.^z))*probabilities(z);
end

%Question 2 Part (i)
disp(x); %Expected Value of 1/(2^Z)

%To find the CDF for each natural number 1 to 100, we run a loop. We add
%the probability of the current iteration to the previous CDF and store it
%in an array. Then we plot the array.
c=zeros(100);
n=0;
for i = 1:100
    n=n+probabilities(i);
    c(i)=n;
end

%Question 2, Part (ii)
g=stairs(c);

