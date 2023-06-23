clear all;
num_power = 5;
t = 0.0:0.1:3.0;
y = zeros(num_power,numel(t));

for i = 1:num_power
    for j = 1:numel(t)
        y(i,j) = ((t(1,j)^(i-1)))/factorial(i-1);
    end
end

f = sum(y,1);

z=exp(t);
plot(t, f, t, z);
legend("f(t)","z(t)");
ylim([0 5]);
xlim([0 3]);
grid on;
title("plot of sum of f(t)=t^{n}/n! for 0<=n<=5 vs z(t)=e^t");
xlabel("time");
ylabel("y");