% Solution to y' = ay + q(t) when q(t) = H(t-T) (shifted unit step up)  is 
% y(t) = y(0)e^(at) + (q/a)(e^(at-T) - 1) for t >= T
% rewrite y' = ay + q(t) as y' - ay = H(t-T)

% 1.4 Ex 3c: shifted unit step up dy/dt = H(t) + 6y starting from y(0) = 0
% dy/dt - 6y = H(t-4)
% a = 6, q = 1, y(0) = 0
% y(t) = (1/6)(e^(6(t-4)) - 1)

t = 0.0:0.01:10.0;

y = (1/6)*(exp(6*(t-4)) -1)

f = figure;
plot(t,y);
ylim([0 2]);
xlim([3 5]);
grid on;
title("1.4 Ex3c plot of shifted unit step up response y(t) = (1/6)e^{6(t-4)} - (1/6)");
xlabel("time");
ylabel("y");
uiwait(f);