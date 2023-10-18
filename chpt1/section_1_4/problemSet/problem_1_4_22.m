% 1.4.22 Graph the solutions to:
% A) y' - y = delta(t-2)
% B) y' + y = delta(t-2)
%
% run with $ matlab -batch "problem_1_4_22"

t = 0.0:0.01:10.0;

y1 = 2*exp(t) + heaviside(t-2).*exp(t-2);
y2 = 2*exp(-t) + heaviside(t-2).*exp(-1*(t-2));

f = figure;
plot(t, y1, t, y2);
legend("y1", "y2");

ylim([0 20]);
xlim([0 5]);
grid on;
title("1.4.22 plot of y1(t) = 2e^{t} + H(t-2)e^{t-2} and y2(t) = 2e^{-t} + H(t-2)e^{-(t-3)}");
xlabel("time");
ylabel("y");
uiwait(f);