x = -5:0.01:5;

close all;
hold on;

u_single = @(t, x, k, n) (1/(2*k-1)) * (e.^(-(2*k-1)^2 * t)) * sin((2*k-1)*x);

n = 1000;

t = 0.00001;
u = 0; for k = 1:n u += u_single(t, x, k, n); endfor
plot(x, u);

t = 0.1;
u = 0; for k = 1:n u += u_single(t, x, k, n); endfor
plot(x, u);

t = 0.2;
u = 0; for k = 1:n u += u_single(t, x, k, n); endfor
plot(x, u);

t = 1;
u = 0; for k = 1:n u += u_single(t, x, k, n); endfor
plot(x, u);

t = 2;
u = 0; for k = 1:n u += u_single(t, x, k, n); endfor
plot(x, u);
