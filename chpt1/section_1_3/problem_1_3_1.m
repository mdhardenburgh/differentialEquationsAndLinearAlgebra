% 1.1.3
% Set t = 2 in the infinite series for e^2 . The sum must be e times e,
% close to 7.39. 
% 
% 1.3.1.A How many terms in the series to reach a sum of 7?

clear all;

fprintf("Problem 1.3.1.A: When t=2, how many terms to reach a sum of 7? \n")
n = 0;
sum = 0;
while sum < 7
    sum = sum + ((2^n)/factorial(n))
    n=n+1;
end
fprintf("The terms to reach a sum of 7 is: %d \n", n);

% 1.1.3.B How many terms to pass 7.3

fprintf("Problem 1.3.1.B: When t=2, how many terms to reach a sum of 7.3? \n")
n = 0;
sum = 0;
while sum < 7.3
    sum = sum + ((2^n)/factorial(n))
    n=n+1;
end
fprintf("The terms to reach a sum of 7.3 is: %d \n", n);

