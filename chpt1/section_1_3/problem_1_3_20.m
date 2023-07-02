% 1.3.20 The most important curve in probability is the bell-shaped graph
% of e^((-t^(2))/2). With a calculator or computer find this function at
% t = -2, -1, 0, 1, 2. Sketch the graph of e^((-t^(2))/2) from t=-inf to
% t=inf. It never goes below 0

% 1.3.20.A With a a calculator or computer find the function, e^((-t^(2))/2)
% at t = -2, -1, 0, 1, 2. 

fprintf("1.3.20.A \n")
fprintf("The function y(t) = e^((-t^(2))/2 at t = -2, -1, 0, 1, 2 \n")
t = [-2 -1 0 1 2];
for i = 1:length(t)
    y = exp((-1*t(i)^2)/2);
    fprintf("At t = %d y = %f \n", t(i), y);
end

% 1.3.20.B Sketch the graph of e^((-t^(2))/2)

t = -4.0:0.01:4.00;

y=exp(-((t).^2)/2);

plot(t,y);
legend("y1");
ylim([0 1.2]);
xlim([-4 4])
grid on;
title("1.3.20.B Plot of y(t)=e^{-{t^{2}}/2}");
xlabel("time");
ylabel("y");