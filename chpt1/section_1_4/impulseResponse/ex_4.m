% Solution to y' = ay + q(t) when q(t) = delta(t) (unit impulse) is 
% y(t) = e^(at). We've seen this before so im not going to plot it.
% rewrite y' = ay + q(t) as y' - ay = delta(t)

% Solution to y' = ay + q(t) when q(t) = delta(t - T) (shifted unit impulse) is 
% y(t) = y(0)e^(at) + H(t-T)e^(a(t-T)). We've seen this before so im not going to plot it.
% rewrite y' = ay + q(t) as y' - ay = delta(t)

% 1.4 Ex 4: dy/dt = delta(t-4) + 6y starting from y(0) = 0
% dy/dt - 6y = delta(t-4)
% a = 6, q = 1, y(0) = 0
% y(t) = H(t-4)e^(6(t-4))
% run with $ matlab -batch "ex_4"

t = -10.0:0.01:10.0;

unitstep = t>=4;
y = unitstep.*exp(6*(t-4));

f = figure;
plot(t,y);
ylim([0 5]);
xlim([-2 5]);
grid on;
title("1.4 Ex4 plot of the shifted impulse reponse y(t) = H(t-4)*e^{6(t-4)}");
xlabel("time");
ylabel("y");
uiwait(f);