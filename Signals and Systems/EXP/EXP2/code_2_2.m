fs = 20;                                   % 时域上的采样频率
Ts = 1/fs;                                 % 时域上的采样时长
t = -50: Ts : 50;                          % 时域上的采样点
x = 10*sin(2*pi*0.8*t) + 10*sin(2*pi*5*t); % 时域上的采样点x对应的值
y = lsim(sys, x, t);                       % 时域上的采样点y对应的值

N = fs * 64;           % 频域上的采样点数量
f = fs * (0: N-1) / N; % 频域上的采样点

X = fft(x, N) / N;             % 频域上的采样点X对应的值
X_A = abs(X);                  % 频域上的采样点X对应的幅值
X_theta = angle(X) * 180 / pi; % 频域上的采样点X对应的相值

Y = fft(y, N) / N;             % 频域上的采样点Y对应的值
Y_A = abs(Y);                  % 频域上的采样点Y对应的幅值
Y_theta = angle(Y) * 180 / pi; % 频域上的采样点Y对应的相值

% 输出信号x的时域波形&频谱
figure(2)

subplot(3, 1, 1);
plot(t, x);
title(['signal: x(t), T_s=', num2str(Ts)]);
xlabel('time/s');
ylabel('amplitude');
grid on;

subplot(3, 1, 2);
plot(f, X_A);
title('amplitude spectrum of x(t)');
xlabel('frequency/Hz');
ylabel('amplitude');
grid on;

subplot(3, 1, 3);
plot(f, X_theta);
title('phase spectrum of x(t)');
xlabel('frequency/Hz');
ylabel('phase/°')
grid on;

% 输出信号y的时域波形&频谱
figure(3)

subplot(3, 1, 1);
plot(t, y);
title(['signal: y(t), T_s=', num2str(Ts)]);
xlabel('time/s');
ylabel('amplitude');
grid on;

subplot(3, 1, 2);
plot(f, Y_A);
title('amplitude spectrum of y(t)');
xlabel('frequency/Hz');
ylabel('amplitude');
grid on;

subplot(3, 1, 3);
plot(f,  Y_theta);
title('phase spectrum of y(t)');
xlabel('frequency/Hz');
ylabel('phase/°')
grid on;