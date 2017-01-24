x = -5:0.01:5;

close all;
hold on;

t = 0.1;
u = (1/2)*(Sigma(t, x - (1/2)) - Sigma(t, x + (1/2)));
plot(x, u);

t = 0.2;
u = (1/2)*(Sigma(t, x - (1/2)) - Sigma(t, x + (1/2)));
plot(x, u);

t = 1;
u = (1/2)*(Sigma(t, x - (1/2)) - Sigma(t, x + (1/2)));
plot(x, u);

t = 2;
u = (1/2)*(Sigma(t, x - (1/2)) - Sigma(t, x + (1/2)));
plot(x, u);
