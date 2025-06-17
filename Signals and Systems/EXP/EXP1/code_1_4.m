N_k = length(k);     % k的数量
N_t = length(t);     % 原x信号在时域上的采样点的数量
X = fft(x, N_t);     % 频域上的采样点对应的值
x_re = ifft(X, N_t); % 重建x信号

% 输出信号x_re的时域波形
figure(4);
plot(t, x_re);
title('signal: x_{re}(t)');
xlabel('time/s');
ylabel('amplitude');
grid on;

