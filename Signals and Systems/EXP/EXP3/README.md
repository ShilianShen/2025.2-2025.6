# 实验三

给定一个因果的连续LTI系统的微分方程$y''(t)+ay'(t)+25y(t)=x(t), a=\pm 1$.

## 理论计算

### (1) 系统的传输函数、零点和极点，判断系统的稳定性

首先计算$H(s)$:

$$
y''(t)\pm y'(t)+25y(t)=x(t)\\
s^2Y(s)\pm sY(s)+25Y(s)=X(s)\\
H(s)=\frac{Y(s)}{X(s)}=\frac{1}{s^2\pm s+25}=\frac{1}{(s-\frac{\mp 1+j3\sqrt{11}}{2})(s-\frac{\mp 1-j3\sqrt{11}}{2})}\\
=\frac{1}{j3\sqrt{11}}(\frac{1}{s-\frac{\mp 1+j3\sqrt{11}}{2}}+\frac{-1}{s-\frac{\mp 1-j3\sqrt{11}}{2}})
$$

可见$H(s)$有极点$\frac{\mp 1+j3\sqrt{11}}{2}, \frac{\mp 1-j3\sqrt{11}}{2}$, 分类讨论:

1. 当方程为$y''(t)+ y'(t)+25y(t)=x(t)$时, 两个极点都在$z=0$右边, 又因为是因果系统, $h(t)$为右边信号, 所以ROC包含虚轴, 故稳定.
2. 当方程为$y''(t)- y'(t)+25y(t)=x(t)$时, 两个极点都在$z=0$左边, 又因为是因果系统, $h(t)$为右边信号, 所以ROC不包含虚轴, 故不稳定.

### (2) 求系统的单位冲激响应和单位阶跃响应

#### I 单位冲激响应

$$
\begin{aligned}
h(t)*\delta(t) \xleftrightarrow\mathcal{L}H(s) \cdot 1 
&= \frac{1}{s^2\pm s+25} \\
&= \frac{1}{(s\pm\frac12)^2+(\frac32\sqrt{11})^2} \\
\end{aligned} \\

\begin{aligned}
h(t)*\delta(t) 
&= \frac2{3\sqrt{11}}e^{\mp\frac12t}\sin(\frac32\sqrt{11}t)u(t)
\end{aligned}
$$

#### II 单位阶跃响应

$$
\begin{aligned}
h(t)*u(t) \xleftrightarrow\mathcal{L}H(s)\cdot\frac1s
&= \frac1s\cdot\frac{1}{s^2\pm s+25} \\
&= \frac1{25}(\frac1s-\frac{s\pm1}{s^2\pm s+25}) \\
&= \frac1{25}(\frac1s-\frac{s\pm\frac12}{(s\pm\frac12)^2+(\frac32\sqrt{11})^2}-\frac{\pm\frac12}{(s\pm\frac12)^2+(\frac32\sqrt{11})^2}) \\
\end{aligned} \\
\begin{aligned}
h(t)*u(t) 
&= \frac1{25}(1-e^{\mp\frac12t}\cos(\frac32\sqrt{11}t)-e^{\mp\frac12t}\frac{\pm 1}{3\sqrt{11}}\sin(\frac32\sqrt{11}t))u(t) \\
\end{aligned}
$$

### (3) 求以上响应的初值和终值

#### I 单位冲激响应

$$
初值: h*\delta(0^+)=0\\
终值: \lim_{t\rightarrow\infty} h*\delta(t)=
\begin{cases}
0 & a=+1 \\
\infty & a=-1
\end{cases}\\
$$

#### II 单位阶跃响应

$$
初值: h*u(0^+)=0\\
终值: \lim_{t\rightarrow\infty} h*u(t)=
\begin{cases}
\frac{1}{25} & a=+1 \\
\infty & a=-1
\end{cases}\\
$$

## 仿真分析

### (1) 绘制系统的零极点图

```matlab
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
```

![](figure1+1.png)

![](figure1-1.png)

可见与之前计算的极点坐标符合.

### (2) 画出系统单位冲激响应和单位阶跃响应的波形

### (3) 由仿真结果验证理论分析结论

### (4) 还有什么见解？
