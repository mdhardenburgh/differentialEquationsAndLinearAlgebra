t = -3.0:0.1:3.0;

y1=exp(-t);
y2=-1*exp(-t);

plot(t,y1,t,y2);
legend("y1=e^{-t}", "y2=-1e^{-t}")

ylim([-5 5]);
grid on;
title("plot of y1=e^{-t} and y2=-1e^{-t}");
xlabel("time");
ylabel("y");