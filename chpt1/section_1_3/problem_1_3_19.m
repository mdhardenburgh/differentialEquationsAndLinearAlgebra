% 1.3.19 (Computer or calculator, 2.XX is close enough) Find the time t when 
% e^t = 10. The initial y(0) has increased by an order of magnitude-a
% factor of 10. The exact statement of the answer is t = ?. At what time t
% does e^t reach 100?
%
% 1.3.19.A Find when e^t = 10

fprintf("1.3.19.A Find time t when e^t = 10 \n");
t = 0;
result = 0;
step_size = 0.00001;
while result < 10
    result = exp(t);
    t = t + step_size;
end
fprintf("The time t when e^t = 10 is: %f \n", t);

% 1.3.19.B Find when e^t = 100

fprintf("1.3.19.A Find time t when e^t = 100 \n");
t = 0;
result = 0;
step_size = 0.00001;
while result < 100
    result = exp(t);
    t = t + step_size;
end
fprintf("The time t when e^t = 100 is: %f \n", t);

% 1.3.19.C Graph y1(t) = e^t and y2(t) = (e^t)+10 

t = 0.0:0.01:100;

y1=exp(t);
y2=exp(t)+10;

plot(t,y1,t,y2);
legend("y1", "y2");
ylim([0 150]);
xlim([0 6])
grid on;
title("1.3.19.C Plot of y1(t)=e^{t} and y2(t)=e^{t}+10");
xlabel("time");
ylabel("y");