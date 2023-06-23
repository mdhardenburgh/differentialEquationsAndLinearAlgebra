clear all;
num_power = 8;
t = 0.0:0.1:3.0;
hold on
for i = 1:num_power
    y{i} = (t.^(i-1))/factorial(i-1);
    plot(t,y{i});
end
hold off;

ylim([0 5]);
xlim([0 3]);
grid on;
title("plot of y(t)=t^{n} for 1<=n<=8");
xlabel("time");
ylabel("y");