% 1.4.27 when c = 2 is exactly equal to a = 2,
% solve y'-2y = e^{2t} starting from y(0)=1. 
% This is resonance as in equation (20). By
% hand or by computer, draw the graph of y(t):
% near resonance.

% The solution is y(t) = e^{2t} + te^{2t}
% run with $ matlab -batch "problem_1_4_28"

t = 0.0:0.01:10.0;

y = exp(2*t) + t.*exp(2*t);

f = figure;
plot(t, y);
legend("y");

ylim([0 2000]);
xlim([0 5]);
grid on;
title("1.4.28 plot of y(t) = e^{2t} - t*e^{2t}");
xlabel("time");
ylabel("y");
uiwait(f);