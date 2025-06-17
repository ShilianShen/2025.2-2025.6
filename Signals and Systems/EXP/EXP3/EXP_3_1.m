clear;

sgn = -1;

num = 1;
den = [1, sgn, 25];
zs = roots(num);
ps = roots(den);

% 输出
figure(1)
plot(real(zs), imag(zs), 'o');
plot(real(ps), imag(ps), 'x');
grid on;


t = 0: 0.01: 20;

h=impulse(num,den,t);
plot(t,h);

hold on;

s = step(num,den,t);
plot(t,s,'r');

xlabel('t');
legend('impulse','step')

