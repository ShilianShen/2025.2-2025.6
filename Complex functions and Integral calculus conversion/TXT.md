# TXT: 小测

非标准小测

1. 寻找一个实积分分别用微积分的方法和本门课程的方法计算，并比较两种方法的差异
2. 结合自己专业里的实例谈谈积分变换在工程里的应用

要求

1. 上面两题选作其一
2. 书写在A4大小的纸上，提交纸质版，写明名字和自己的qq群里昵称中的序号
3. 规范书写，态度认真，不必写多于一面纸

## Pt. 1

$$
\int_0^\infty\frac{dx}{x^4+1}=\frac{\sqrt2}{4}\pi
$$

实变积分:

$$
\begin{aligned}
\int\frac{dx}{x^4+1}
&=\frac{1}{2}\int \frac{1-x^2}{x^4+1} + \frac{1+x^2}{x^4+1} dx\\
&=\frac{1}{2}\int \frac{\frac{1}{x^2}-1}{x^2+\frac{1}{x^2}} + \frac{\frac{1}{x^2}+1}{x^2+\frac{1}{x^2}} dx\\
&=-\frac{1}{2}\int \frac{1}{(x+\frac{1}{x})^2-2}d(x+\frac{1}{x})\\
&+\frac{1}{2}\int \frac{1}{(x-\frac{1}{x})^2+2}d(x-\frac{1}{x})\\
&=-\frac{\sqrt2}{8}\ln|\frac{x^2+1-\sqrt2x}{x^2+1+\sqrt2x}|+\frac{\sqrt2}{4}\arctan(\frac{x^2-1}{\sqrt2x})+C
\end{aligned}\\


\int_0^\infty\frac{dx}{x^4+1}
=\frac{\sqrt2}{4}\arctan(\frac{x^2-1}{\sqrt2x})\big|_0^\infty
=\frac{\sqrt2}{4}(\frac{\pi}{2}-(-\frac{\pi}{2}))
=\frac{\sqrt2}{4}\pi

$$

复变积分:

$$


$$

## Pt. 2
