clear;


a = -1; % 控制正负号

num = 1;          % 分子系数
den = [1, a, 25]; % 分母系数
zs = roots(num);  % 零点集
ps = roots(den);  % 极点集

% 输出零极点图
figure(1)
plot(real(zs), imag(zs), 'or');
plot(real(ps), imag(ps), 'xr');
title(['Pole-Zero Plot, a=', num2str(a)]);
xlabel('Re');
ylabel('Im');
grid on;