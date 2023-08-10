% 1.4.11 Find a formula for y(t) with y(0)=1 and draw its graph. What is y at t=inf?
% (a) y' + 2y = 6
% (b) y' + 2y = -6
%
% solution:
% (a) y(t) = e^{-2t} - 3e^{-2t} + 3
% (b) y(t) = e^{-2t} + 3e^{-2t} - 3
% run with $ matlab -batch "problem_1_4_11"

t = 0.0:0.01:10.0;

y1 = (-2)*(exp(-2*t)) + (3);
y2 = (4)*(exp(-2*t)) - (3);

f = figure;
plot(t, y1, t, y2);
legend("y1", "y2");

ylim([-3 3]);
xlim([0 2]);
grid on;
title("1.4.11 plot of A) y1(t) = (-2)e^{-2t} + (3) and B) y2(t) = 3e^{-2t} - 3");
xlabel("time");
ylabel("y");
uiwait(f);
