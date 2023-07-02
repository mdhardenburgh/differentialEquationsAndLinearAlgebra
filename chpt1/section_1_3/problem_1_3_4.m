% 1.3.4 Change problem 3 to start with $5000 growing at dy/dt = 0.04y for
% the first 5 years. Then drop to a = 0.02 until t = 10. What is now the
% account balanace at t = 10?

t1 = 0.0:0.01:5.0;
t2 = 5.0:0.01:10.0;

y1=5000*exp(0.04*t1);
y2=5000*exp((0.02*t2)+0.1);

plot(t1,y1,t2,y2);
legend("y1", "y2");
ylim([5000 7000]);
xlim([0 11])
grid on;
title("1.3.4 Plot of y1(t)=5000e^{0.04t} and y2(t)=5000e^{(0.02*t2)+0.1}");
xlabel("time");
ylabel("y");