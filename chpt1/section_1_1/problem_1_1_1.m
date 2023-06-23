t = -3.0:0.01:3.0;

y1=exp(t);
y2=exp(1)*t;

plot(t,y1,t, y2);
legend("y1(t)=e^{t}", "y2(t)=e*t")

grid on;
title("plot of y1(t)=e^{t} and y2(t)=e*t");
xlabel("time");
ylabel("y");

[rows,cols] = size(t);
for i=1:cols
    if(y1(1,i) == y2(1,i))
        result = "when t = " + t(1,i) + ", y1 = " + y1(1,i) + " and y2 = " + y2(1,i);
        disp(result)
    end
end