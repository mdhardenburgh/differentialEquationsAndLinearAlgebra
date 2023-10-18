% Example 1.5.1: Describe the paths of the numbers e^{st} and e^{iwt} and 
% e^{(s+iw)t} in the complex plane (real s and real w). The time t goes from 0 
% to infinity. Those paths start at 1.
%
% run with $ matlab -batch "ex_1"
t = 0.0:0.01:10.0;
s = 3;
w = 5;

y1 = exp(s*t);
y2 = exp(1i*w*t);
y3 = exp((s+(1i*w)*t));

f = figure;
plot3(real(y1),imag(y1), t, real(y2),imag(y2), t, real(y3),imag(y3), t);

legend("y1(t) = e^{st}", "y2(t) = e^{iwt}", "y3(t) = e^{(s+iw)t}");

ylim([-30 30]);
xlim([-30 30]);
xlim([-30 30]);
grid on;
title("Ex: 1.5.1 plot of y1(t) = e^{st}, y2(t) = e^{iwt}, y3(t) = e^{(s+iw)t}");
xlabel("real");
ylabel("imaginary");
zlabel("time")

uiwait(f);