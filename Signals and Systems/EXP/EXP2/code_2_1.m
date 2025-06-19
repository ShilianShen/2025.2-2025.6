num = 1;            % 分子系数
den = [1, 1, 25];   % 分母系数
sys = tf(num, den); % 系统函数

% 输出H的频率响应Bode图
figure(1)
bode(sys);        
grid on;