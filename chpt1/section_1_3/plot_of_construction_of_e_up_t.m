clear all;
num_power = 10;
t = 0.0:0.1:3.0;
accum = 0;

hold on
for i = 1:num_power
    y{i} = ((t.^(i-1))/factorial(i-1)) + accum;
    accum = y{i};
    plot(t,y{i});
end
hold off;

ylim([0 5]);
xlim([0 3]);
grid on;
title("plot of each sum of y(t)=t^{n}/n! + for 1<=n<=10");
xlabel("time");
ylabel("y");