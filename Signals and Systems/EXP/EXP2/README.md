# EXP. 2

## 理论计算

### (1) 计算系统的幅度响应，判断该系统是哪一类频率选择性滤波器？（低通、高通、带通、带阻）

计算$H(s)$:

$$
y''+y'+25y = x \\
s^2Y+sY+25Y = X \\
\begin{aligned}
H
&= \frac{Y}{X} = \frac{1}{s^2+s+25} = \frac{1}{(s-\frac{-1+j3\sqrt{11}}{2})(s-\frac{-1-j3\sqrt{11}}{2})} \\
&= \frac{1}{j3\sqrt{11}}(\frac{1}{s-\frac{-1+j3\sqrt{11}}{2}}-\frac{1}{s-\frac{-1-j3\sqrt{11}}{2}}) \\
\end{aligned}
$$

可知有$H(s)$有极点在$\frac{-1\pm j3\sqrt{11}}{2}$, 所以在复平面的虚轴上, $\frac{-1-j3\sqrt{11}}{2}<\omega<\frac{-1+j3\sqrt{11}}{2}$对应的$H(j\omega)$偏大, 所以为低通性滤波器.

### (2) 求系统的输出信号

用

$$
x = 10[\sin(1.6\pi t)+\sin(10\pi t)] \\
x = \frac{10}{2j}(e^{j1.6\pi t}-e^{-j1.6\pi t}+e^{j10\pi t}-e^{-j10\pi t}) \\
y = \frac{10}{2j}(H(j1.6\pi)e^{j1.6\pi t}-H(-j1.6\pi)e^{-j1.6\pi t}+H(j10\pi)e^{j10\pi t}-H(-j10\pi)e^{-j10\pi t}) \\
y = \frac{10}{2j}(H(j1.6\pi)e^{j1.6\pi t}-H(-j1.6\pi)e^{-j1.6\pi t}+H(j10\pi)e^{j10\pi t}-H(-j10\pi)e^{-j10\pi t}) \\
$$

# EXP. 3

$$
y''\pm y'+25y=x\\
s^2Y\pm sY+25Y=X\\
H=\frac{Y}{X}=\frac{1}{s^2\pm s+25}=\frac{1}{(s-\frac{\mp 1 +j3\sqrt{11}}{2})(s-\frac{\mp 1 -j3\sqrt{11}}{2})}\\
$$

$$
取值为\pm1时 \\
传输函数为\frac{1}{(s-\frac{\mp 1 +j3\sqrt{11}}{2})(s-\frac{\mp 1 -j3\sqrt{11}}{2})} \\
零点: \empty\\
极点: \frac{\mp 1 +j3\sqrt{11}}{2}, \frac{\mp 1 -j3\sqrt{11}}{2}\\
+1时不稳定, -1时稳定\\
$$

$$
h*\delta \xleftrightarrow\mathcal{L} H \cdot1=H\xleftrightarrow\mathcal{L^{-1}}h
$$

$$
h*u
\xleftrightarrow\mathcal{L}
H\cdot \frac{1}{s}
$$
