% 1.4.18 Suppose y′ = H(t − 1) + H(t − 2) + H(t − 3), starting at y(0) = 0. Find y(t).
% run with $ matlab -batch "problem_1_4_18"

t = 0.0:0.01:10.0;

y = (t-1).*heaviside(t-1) + (t-2).*heaviside(t-2) + (t-3).*heaviside(t-3);

f = figure;
plot(t, y);
legend("y");

ylim([0 10]);
xlim([0 6]);
grid on;
title("1.4.18 plot of y(t) = (t-1)H(t-1) + (t-2)H(t-2) + (t-3)H(t-3)");
xlabel("time");
ylabel("y");
uiwait(f);