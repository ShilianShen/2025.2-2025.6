t = 0: 0.01: 20;          % 在时域上的采样点
h = impulse(num, den, t); % 单位冲击响应
s = step(num, den, t);    % 单位阶跃响应

% 输出单位冲击响应&单位阶跃响应的时域波形
figure(2);
plot(t,h); 
hold on;
plot(t,s,'r'); 
hold off;
title(['signals: h*\delta(t) & h*u(t), a=', num2str(a)]);
xlabel('time/s');
ylabel('amplitude');
legend('impulse','step');
grid on;
