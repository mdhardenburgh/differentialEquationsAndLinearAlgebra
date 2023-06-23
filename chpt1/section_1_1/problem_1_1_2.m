t = -1.0:0.1:3.0;

y1=exp(2*t);
y2=2*exp(t);

plot(t,y1,t, y2);
legend("y1","y2");

ylim([-2 40]);
grid on;
title("plot of y1(t)=e^{2t} and y2(t)=2*e^t");
xlabel("time");
ylabel("y");