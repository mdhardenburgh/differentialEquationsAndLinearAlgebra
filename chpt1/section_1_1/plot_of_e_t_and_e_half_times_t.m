t = -1.0:0.1:3.0;

y1=exp(t);
y2=exp(0.5*t);

plot(t,y1,t, y2);
legend("y1","y2");

ylim([-2 40]);
grid on;
title("plot of y1(t)=e^t and y2(t)=e^{0.5*t}");
xlabel("time");
ylabel("y");