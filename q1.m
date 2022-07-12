%Question 1
%Utkarsh Arora
%Roll No 2020143
%Section A
%Tutorial Group 6


%Question 1 Part (i)
Z=[50 0.2 6 120];

%We run a loop through the array and
%calculate the probability of each value
%in the array.
for i = [1:4]
    p = PMF_1(Z(i));
    Z2(i) = p;
end

disp (Z2); %Probability of each vector in the array

%Question 1 Part (ii)

%We plot the probabilities of 11 values.
x= [20 30 40 50 60 70 80 90 100 110 120];

for j = 1:11
    y(j)=PMF_1(x(j));
end

bar(x,y); %Bar plot of the Probability Model


