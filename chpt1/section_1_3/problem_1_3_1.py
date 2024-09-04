"""
    % 1.1.3
    % Set t = 2 in the infinite series for e^2 . The sum must be e times e,
    % close to 7.39. 
    % 
    1.3.1.A How many terms in the series to reach a sum of 7?
"""
import math

sum = 0
t = 2
n = 0
while sum < 7.0:
    sum = sum + ((1/((math.factorial(n)))) * (t**n))
    n = n + 1
print("To reach a sum of 7 there are ", n, " terms with the sum equal to", sum)

sum = 0
n = 0
while sum < 7.3:
    sum = sum + ((1/((math.factorial(n)))) * (t**n))
    n = n + 1
print("To reach a sum pass 7.3 there are ", n, " terms with the sum equal to", sum)