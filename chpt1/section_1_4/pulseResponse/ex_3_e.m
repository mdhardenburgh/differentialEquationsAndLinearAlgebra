% The unit pulse is the combination of the unit step up
% and the shifted unit step down input.

% Solution to y' = ay + q(t) when q(t) = H(t) - H(t-T) (unit pulse)  is 
% y(t) = y(0)e^(at) + (1/a)(e^(at) - e^(a(t-T)))
% rewrite y' = ay + q(t) as y' - ay = H(t) - H(t-T)

% 1.4 Ex 3e: unit step up dy/dt = H(t) - H(t-4) + 6y starting from y(0) = 0
% dy/dt - 6y = H(t) - H(t-4)
% a = 6, q = 1, y(0) = 0
% y(t) = (1/6)e^(6t) - (1/6)e^(6(t-4))
% run with $ matlab -batch "ex_3_e"

t = -10.0:0.01:10.

% Step response
y1 = (1/6)*(exp(6*t)) - (1/6);
% Shifted step response
y2 = exp(6*(t-4)) - (1/6);
% pulse response
y3 = (1/6)*(exp(6*t)) - (1/6)*exp(6*(t-2));

f = figure;
plot(t,y1,t,y2,t,y3);
ylim([-1 2]);
xlim([-2 5]);
grid on;
title("1.4 Ex3e plot of unit pulse reponse y(t) = (1/6)e^{6t} - (1/6)e^{6(t-4)}");
xlabel("time");
ylabel("y");
legend("y1 step response","y2 shifted step response","y3 pulse response");
uiwait(f);