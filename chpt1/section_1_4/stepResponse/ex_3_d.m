% Solution to y' = ay + q(t) when q(t) = H(t-T) (shifted unit step down) is 
% y(t) = y(0)e^(at) + (q/a)(e^(at-T) - 1) for t >= T
% rewrite y' = ay + q(t) as y' - ay = H(t-T)

% 1.4 Ex 3d: shifted unit step down dy/dt = H(t) - 6y starting from y(0) = 1
% dy/dt + 6y = H(t-4)
% a = -6, q = 0, y(0) = 1
% y(t) = e^(-6(t-4))

t = 0.0:0.01:10.0;

y = exp(-6*(t-4))

f = figure;
plot(t,y);
ylim([0 2]);
xlim([3 6]);
grid on;
title("1.4 Ex3d plot of shifted unit step down response y(t) = e^{-6(t-4)}");
xlabel("time");
ylabel("y");
uiwait(f);