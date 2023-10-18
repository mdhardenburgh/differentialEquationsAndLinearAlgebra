% 1.4.21 The solution to y' = 2y + δ(t − 3) jumps up by 1 at t = 3. Before and after t = 3,
% the delta function is zero and y grows like e2t. Draw the graph of y(t) when
% (a) y(0) = 0 and (b) y(0) = 1. Write formulas for y(t) before and after t = 3.
%
% Solution to A) y(t) = H(t-3)e^(2(t-3))
%
% run with $ matlab -batch "problem_1_4_21"

t = 0.0:0.01:10.0;

y1 = heaviside(t-3).*exp(2*(t-3));
y2 = exp(2*t) + heaviside(t-3).*exp(2*(t-3));

f = figure;
plot(t, y1, t, y2);
legend("y1", "y2");

ylim([0 5]);
xlim([0 5]);
grid on;
title("1.4.21 plot of y1(t) = H(t-3)e^{2(t-3)} and y2(t) = e^{2t} + H(t-3)e^{2(t-3)}");
xlabel("time");
ylabel("y");
uiwait(f);