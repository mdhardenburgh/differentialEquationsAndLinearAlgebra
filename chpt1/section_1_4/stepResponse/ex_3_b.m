% Solution to y' = ay + q(t) when q(t) = H(t) (unit step)  is 
% y(t) = y(0)e^(at) + (q/a)(e^(at) - 1)
% rewrite y' = ay + q(t) as y' - ay = H(t)

% 1.4 Ex 3b: unit step down response dy/dt = H(t) - 6y starting from y(0) = 1
% dy/dt + 6y = H(t)
% a = -6, q = 0, y(0) = 1
% y(t) = e^(-6t) + (0/-6)(e^(-6t) - 1)

t = 0.0:0.01:10.0;

y = exp(-6*t)

f = figure;
plot(t,y);
ylim([0 2]);
xlim([0 0.5]);
grid on;
title("1.4 Ex3b plot of unit step down response y(t) = e^{6t}");
xlabel("time");
ylabel("y");
uiwait(f);