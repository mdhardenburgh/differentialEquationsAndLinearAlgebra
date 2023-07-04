% Solution to y' = ay + q(t) when q(t) = constant source  is 
% y(t) = y(0)e^(at) + (q/a)(e^(at) - 1)

% 1.4 Ex 1: Solve dy/dt -5y = 3 starting from y(0) = 2
% a = 5, q = 3, y(0) = 2
% y(t) = 2e^(5t) + (3/5)e^(5t) - (3/5)

% run with $ matlab -batch "ex_1_and_2"

t = 0.0:0.01:10.0;

y = 2*(exp(5*t)) + (3/5)*(exp(5*t)) - (3/5)

f = figure;
plot(t,y);
ylim([1 7]);
xlim([-0.02 0.3]);
grid on;
title("1.4 Ex1 plot of y(t) = 2e^{5t} + (3/5)e^{5t} - (3/5)");
xlabel("time");
ylabel("y");
uiwait(f);

% 1.4 Ex 2: dy/dt = 3 - 6y starting from y(0) = 2
% a = -6, q = 3, y(0) = 2
% y(t) = 2e^(-6t) + (3/-6)e^(-6t) - (3/-6)
% y(t) = 2e^(-6t) - (1/2)e^(-6t) + (1/2)
% y(t) = (3/2)e^(-6t) + (1/2)

t = 0.0:0.01:10.0;

y = (3/2)*(exp(-5*t)) + (1/2)

f = figure;
plot(t,y);
ylim([0.5 2]);
xlim([0 1]);
grid on;
title("1.4 Ex2 plot of y(t) = (3/2)e^{-6t} + (1/2)");
xlabel("time");
ylabel("y");
uiwait(f);