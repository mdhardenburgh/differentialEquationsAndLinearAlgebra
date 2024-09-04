% graph solution to dy/dt = y-y^2
% b = 1, a = 1, y(0) = 1/4
%
% solution is y(t) = 1/(3e^(-t) + 1) 
%
% run with $ matlab -batch "problem_1_7_1"

t = -10.0:0.01:10.0;

y1 = 1./(3*exp(-t) + 1);

y2 = ones(length(t), 1) * 0.5;


f = figure;
plot(t, y1, t, y2);
legend("y1", "y2");

ylim([0 1]);
xlim([-10 10]);
grid on;
title("1.4.22 plot of y(t) = 1/(3e^{-t} + 1)");
xlabel("time");
ylabel("y");
uiwait(f);