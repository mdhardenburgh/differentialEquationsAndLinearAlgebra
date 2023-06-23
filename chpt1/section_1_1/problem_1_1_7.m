t = -3.0:0.1:3.0;

y1=1./(1-t);
y2=2./(1-2*t);
y3=3./(1-3*t);
y4=4./(1-4*t);
y5=5./(1-5*t);

plot(t,y1,t,y2,t,y3,t,y4,t,y5);
legend("y1","y2","y3","y4","y5");

ylim([-5 5]);
grid on;
title("plot of y(t)=C/(1-Ct) for 1<=C<=5");
xlabel("time");
ylabel("y");