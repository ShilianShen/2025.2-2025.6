# EXP. 1

(1)

$$
x(t)=2\sum_{k=-\infty}^\infty \frac{\sin(k\pi/2)}{k\pi} e^{jk\pi t}-1
$$

$$
x(t)=2\sum_{k=-\infty}^\infty\frac{\sin(k\pi/2)}{k\pi}\cos(k\pi t)+2j\sum_{k=-\infty}^\infty\frac{\sin(k\pi/2)}{k\pi}\sin(k\pi t)-1
$$

(2)

$$
\begin{aligned}
a_k
&=\frac{1}{T}\int_{-T/2}^{T/2}x(t)e^{-jk\omega_0 t}dt \\
&=\frac{1}{2}\int_{-1}^{1}x(t)e^{-jk\pi t}dt \\
&=\frac{1}{2}\int_{-1}^{1}[2u(|t|-0.5)-1]e^{-jk\pi t}dt \\
&=\int_{-1}^{1}u(|t|-0.5)e^{-jk\pi t}dt - \int_{-1}^{1}e^{-jk\pi t}dt \\
\end{aligned}\\
$$

$$
a_k=
\begin{cases}
2\frac{\sin(k\pi/2)}{k\pi} & k\neq 0\\
0 & k=0
\end{cases}\\
$$

# EXP. 2

$$
y''+y'+25y = x \\
s^2Y+sY+25Y = X \\
\begin{aligned}
H
&= \frac{Y}{X} \\
&= \frac{1}{s^2+s+25} \\
&= \frac{1}{(s-\frac{-1+j3\sqrt{11}}{2})(s-\frac{-1-j3\sqrt{11}}{2})} \\
&= \frac{1}{j3\sqrt{11}}(\frac{1}{s-\frac{-1+j3\sqrt{11}}{2}}-\frac{1}{s-\frac{-1-j3\sqrt{11}}{2}}) \\
\end{aligned}
$$

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
