% 1.3.3 Start with y(0) = $5000. If this grows by dy/dt = 0.02y until
% t = 5 and then jumps to a = 0.04 per year until t = 10. What is the
% account balance at t = 10?
t1 = 0.0:0.01:5.0;
t2 = 5.0:0.01:10.0;

y1=5000*exp(0.02*t1);
y2=5000*exp((0.04*t2)-0.1);

plot(t1,y1,t2,y2);
legend("y1", "y2");
ylim([5000 7000]);
xlim([0 11])
grid on;
title("1.3.3 Plot of y1(t)=5000e^{0.02t} and y2(t)=5000e^{(0.04*t2)-0.1}");
xlabel("time");
ylabel("y");