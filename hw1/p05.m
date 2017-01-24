x = -5:0.01:5;

close all;
hold on;

u_single = @(t, x, k, n) (Sigma(t, x - (k/(n+1))) - Sigma(t, x + (k/(n+1))));

n = 1000;

t = 0.1;
u = 0; for k = 1:n
u += u_single(t, x, k, n);
% disp(max(u))
endfor
u /= n;
plot(x, u);

t = 0.2;
u = 0; for k = 1:n u += u_single(t, x, k, n); endfor
u /= n;
plot(x, u);

t = 1;
u = 0; for k = 1:n u += u_single(t, x, k, n); endfor
u /= n;
plot(x, u);

t = 2;
u = 0; for k = 1:n u += u_single(t, x, k, n); endfor
u /= n;
plot(x, u);
