% 1.4.17 Suppose the step function turns on at T = 3 and off at T = 6 then 
% q(t)= H(t-4) - H(t-6). Starting from y(0) = 0, solve y' + 2y = q(t). What is
% y when t is inifinity? 

% run with $ matlab -batch "problem_1_4_17"

t = 0.0:0.01:10.0;

y = (-1/2)*(exp(-2*(t-4))) + (1/2)*(exp(-2*(t-6)));

f = figure;
plot(t, y);
legend("y");

ylim([0 50]);
xlim([4 6]);
grid on;
title("1.4.17 plot of A) y(t) = (-1/2)e^{-2(t-4)} + (1/2)e^{-2(t-6)}");
xlabel("time");
ylabel("y");
uiwait(f);