# Complex Function?

Kap.1

...

Kap.2

2.1

定义: (去心)邻域, 内地安, 外点, 边界(点), 有/无界, 聚点, 导集, 孤立点(集), 开/闭集, 连通, 区域

定义函数的极限: ...

定义函数的连续: $f$在$z_0$处连续 <=> $\forall\epsilon\exist\delta$使$|z-z_0|<\delta\Rightarrow|f(z)-f(z_0)|<\epsilon$ <=> $\lim_{z\rightarrow z_0}f(z)=f(z_0)$.

2.2

定义函数的可导/可微: f在z_0可导 <=> $\lim_{z\rightarrow z_0}\frac{f(z)-f(z_0)}{z-z_0}$存在.

定义解析(点): f在z_0解析 <=> z_0是f的解析点 <=> f在z_0的某邻域内处处可微.

定义奇点: z_0是f的奇点 <=> f在z_0不解析

定义解析函数: f为区域D的解析函数 <=> f在区域D内的所有点处解析

定义Cauchy-Riemann方程(C-R方程): $\begin{cases}\frac{\partial u}{\partial x}=\frac{\partial v}{\partial y}\\ \frac{\partial u}{\partial y}=-\frac{\partial v}{\partial x}\end{cases}$.

定理(C-R的必要条件版本)

定理: f = u + iv在z_0可导 <=> u, v在(x_0, y_0)可微, 并满足C-R.

定理: f = u + iv在D内解析 <=> u, v在D内可微, 并处处满足C-R.

定义Laplace方程: $\phi_{xx}(x, y)+ \phi_{yy}(x, y) = 0$.

定义调和函数: \phi是区域D内的调和函数 <=> \phi(x, y)在区域D内有二阶连续偏导数, 并满足Laplace方程.

定理: f在D内解析 <=> u, v是D内的共轭调和函数

2.3

以下函数解析:

$w=e^z, w=z^n, w=Ln(z)$

Kap.3

3.1

定义: 重点, 简单/Jordan曲线, 单/复连通区域, (复)围线

定义函数的积分: $\int_Cf(z)dz=\lim_{\Delta z\rightarrow0}\sum f(z)\Delta z$...

复变积分存在定理: f在C上连续 => f在C上可积

结论: $\oint\frac{1}{(z-a)^{n+1}}dz=\begin{cases}2\pi i & n=0\\ 0& n \neq 0\end{cases}$.

积分估值公式: $|\int_Cf(z)dz|\le\int_C|f(z)|\cdot|dz|$.

长大不等式: $|\int_Cf(z)dz|\le \max_{z\in C}\{f(z)\}\cdot\int_C|dz|$.

小圆弧引理: $\lim_{z\rightarrow a}(z-a)f(z)=\lambda\Rightarrow \lim_{\rho\rightarrow0}\int_{S_\rho}f(z)dz=i\lambda(\beta-\alpha)$

大圆弧引理: $\lim_{z\rightarrow \infty}zf(z)=\lambda\Rightarrow \lim_{\rho\rightarrow\infty}\int_{S_\rho}f(z)dz=i\lambda(\beta-\alpha)$

3.2

Cauchy积分定理: f在D的内部上解析, 在D的边界上连续, 则\oint f = 0

Cauchy积分公式: $f^{(n)}(z_0)=\frac{n!}{2\pi i}\oint_C\frac{f(z)}{(z-z_0)^{n+1}}dz, n\in\mathbb{Z}$.

平均值定理:...

最大模定理:...


Cauchy不等式

刘维尔定理:...
