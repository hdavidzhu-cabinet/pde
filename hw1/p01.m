close all;

x = -10:0.1:10;

t = 0;
u = (e^(-t))*sin(x) + 5*(e^(-25*t))*sin(5*x) + 10*(e^(-100*t))*sin(10*x);

plot(x, u);
hold on;

t = 0.01;
u = (e^(-t))*sin(x) + 5*(e^(-25*t))*sin(5*x) + 10*(e^(-100*t))*sin(10*x);
plot(x, u);

t = 0.1;
u = (e^(-t))*sin(x) + 5*(e^(-25*t))*sin(5*x) + 10*(e^(-100*t))*sin(10*x);
plot(x, u);

t = 1;
u = (e^(-t))*sin(x) + 5*(e^(-25*t))*sin(5*x) + 10*(e^(-100*t))*sin(10*x);
plot(x, u);
