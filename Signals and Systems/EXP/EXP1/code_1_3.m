clear;

% (3)i
fs = 100;                   % 时域上的采样频率 
t = -10: 1/fs: 10;          % 时域上的采样点
x = square(pi * (t + 0.5)); % 时域上的采样点x对应的值
T = 2;                      % 信号x的周期
f0 = 1 / T;                 % 信号x的周期

% 输出信号x的时域波形
figure(1);
plot(t, x);
title('signal: x(t)');
xlabel('time/s');
ylabel('amplitude');
grid on;


% (3)ii
N = 128;                       % 频域上的采样点数量
f = fs * (0: N-1) / N;         % 频域上的采样点
X = fft(x, N) / N;             % 频域上的采样点对应的值
X_A = abs(X);                  % 频域上的采样点对应的幅值
X_theta = angle(X) * 180 / pi; % 频域上的采样点对应的相值

% 输出信号x的幅频谱和相频谱
figure(2);
subplot(2, 1, 1);
plot(f, X_A);
title('amplitude spectrum of x(t) by fft');
xlabel('frequency/Hz');
ylabel('amplitude');
grid on;

figure(2);
subplot(2, 1, 2);
plot(f, X_theta);
title('phase spectrum of x(t) by fft');
xlabel('frequency/Hz');
ylabel('phase/°')
grid on;


% (3)iii
k = 0: 1: fs/f0;                      % 理论上会遇见的所有k值
ak = 2 * sin(k * pi / 2) ./ (k * pi);
ak(1) = 0;                            % k对应的傅里叶系数ak
fk = k * f0;                          % k对应的频域上的采样点
ak_A = abs(ak);                       % 傅里叶系数ak的幅值
ak_theta = angle(ak) * 180 / pi;      % 傅里叶系数ak的相值

% 输出傅里叶系数ak的幅和相
figure(3);
subplot(2, 1, 1);
stem(fk, ak_A, 'r');
title('amplitude spectrum of a_k');
xlabel('f=kf_0, frequency/Hz');
ylabel('amplitude');
grid on;

figure(3);
subplot(2, 1, 2);
stem(fk, ak_theta, 'r');
title('phase spectrum of a_k');
xlabel('f=kf_0, frequency/Hz');
ylabel('phase/°');
grid on;