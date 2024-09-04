% 1.4.27 when c = 2.01 is very close to a = 2,
% solve y'-2y = e^{ct} starting from y(0)=1. By
% hand or by computer, draw the graph of y(t):
% near resonance.

% The solution is y(t) = e^{2t} - (1/0.01)e^{2t} + (1/0.01)e^{2.01t}
% run with $ matlab -batch "problem_1_4_27"

t = 0.0:0.01:10.0;

y = exp(2*t) - (1/0.01).*exp(2*t) + (1/0.01).*exp(2.01*t);

f = figure;
plot(t, y);
legend("y(t) = e^{2t} - (1/0.01)e^{2t} + (1/0.01)e^{2.01t}");

ylim([0 5]);
xlim([0 0.8]);
grid on;
title("1.4.27 plot of y(t) = e^{2t} - (1/0.01)e^{2t} + (1/0.01)e^{2.01t}");
xlabel("time");
ylabel("y");
uiwait(f);