t = -3.0:0.1:3.0;

y1=1./(1-t);
y2=exp(t);

plot(t,y1,t,y2);
legend("y1=1/(1-t)","y2=e^t")

ylim([0 5]);
grid on;
title("plot of y1(t)=1/(1-t) and y2(t)=e^t");
xlabel("time");
ylabel("y");