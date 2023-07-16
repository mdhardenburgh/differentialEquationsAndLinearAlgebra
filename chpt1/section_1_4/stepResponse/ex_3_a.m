% Solution to y' = ay + q(t) when q(t) = H(t) (unit step)  is 
% y(t) = y(0)e^(at) + (1/a)(e^(at) - 1)
% rewrite y' = ay + q(t) as y' - ay = q(t)

% 1.4 Ex 3a: unit step up dy/dt = H(t) + 6y starting from y(0) = 0
% dy/dt - 6y = H(t)
% a = 6, q = 1, y(0) = 0
% y(t) = (1/6)e^(6t) - (1/6)

t = 0.0:0.01:10.0;

y = (1/6)*(exp(6*t)) + (1/6)

f = figure;
plot(t,y);
ylim([0 2]);
xlim([0 0.5]);
grid on;
title("1.4 Ex3a plot of unit step up reponse y(t) = (1/6)e^{6t} + (1/6)");
xlabel("time");
ylabel("y");
uiwait(f);