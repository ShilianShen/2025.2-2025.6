% (3)i
fs = 100;             % 时域上的采样频率 
t = -10.5: 1/fs: 9.5; % 时域上的采样点
x2 = square(pi * t);  % 时域上的采样点x对应的值
T = 2;                % 信号x的周期
f0 = 1 / T;           % 信号x的周期

X2 = fft(x2, N) / N;             % 频域上的采样点对应的值
X2_A = abs(X2);                  % 频域上的采样点对应的幅值
X2_theta = angle(X2) * pi / 180; % 频域上的采样点对应的相值

% 输出信号x2的幅频谱和相频谱
figure(5);
subplot(2, 1, 1);
plot(f, X2_A);
title('amplitude spectrum of x(t-0.5) by fft');
xlabel('frequency/Hz');
ylabel('amplitude');
grid on;

figure(5);
subplot(2, 1, 2);
plot(f, X2_theta);
title('phase spectrum of x(t-0.5) by fft');
xlabel('frequency/Hz');
ylabel('phase/°')
grid on;