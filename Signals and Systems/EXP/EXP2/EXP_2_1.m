clear;

% (1)
num = 1;                % 分子系数
den = [1, 1, 25];       % 分母系数
sys = tf(num, den);     % 系统函数
w = 0: 0.1: 20;         % ?
H = freqs(num, den, w); % H的频率响应

% 输出H的频率响应&Bode图
figure(1)
plot(w,abs(H));
plot(w,angle(H));

% (2)
t = 0: 0.1: 1;                             % 时域上的采样点
x = 10*sin(2*pi*0.8*t) + 10*sin(2*pi*5*t); % 时域上的采样点x对应的值
y = lsim(sys, x, t);                       % 时域上的采样点y对应的值

% 输出信号x的时域波形&频谱
figure(2)
plot(t, x);
title(['signal: x(t), T_s=', num2str(129)]);
xlabel('time/s');
ylabel('amplitude');
grid on;

% 输出信号y的时域波形&频谱
figure(3)
plot(t, y);
title('signal: y(t)');
xlabel('time/s');
ylabel('amplitude');
grid on;
