# Complex functions & Integral calculus conversion

ID: 201022020

中文: 工程数学复函数与积分变换

Eng: Complex functions & Integral calculus conversion

老师: 邓瑾, QQ: 1005582396

助教: 张国庆, QQ: 2723304325

实体书: 复变积分与积分变换, 第五版, 华中科技大学数学与统计学院, 李红, 谢松法, 高等教育出版社

(只覆盖课程要求的部分)

* [ ]  小测
* [ ]  历史题库

## Ch. 0

默认声明

$$
\begin{cases}
x=\mathcal{Re}\{z\} \\
y=\mathcal{Im}\{z\} \\
u=u(x,y)=\mathcal{Re}\{f(z)\} \\
v=v(x,y)=\mathcal{Im}\{f(z)\} \\
C_n为幂级数的第n个系数 \\
\infty\notin\mathbb{C}\\
\infty的情况需要特别声明出来\\
无索引\text{Def.}和\text{Thm.}默认使用0\\
有名\text{Thm.}会声明\\
\end{cases}
$$

## Ch. 1 复数

...

## Ch. 2 解析

* [ ]  内部优化
* [ ]  PPT对照
* [ ]  书习题
* [ ]  作业

### 2.1

定义: (去心)邻域, 内地安, 外点, 边界(点), 有/无界, 聚点, 导集, 孤立点(集), 开/闭集, 连通, 区域

定义函数的极限: ...

定义函数的连续: $f$在$z_0$处连续 <=> $\forall\epsilon\exist\delta$使$|z-z_0|<\delta\Rightarrow|f(z)-f(z_0)|<\epsilon$ <=> $\lim_{z\rightarrow z_0}f(z)=f(z_0)$.

### 2.2

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

### 2.3

以下函数解析:

$w=e^z, w=z^n, w=Ln(z)$.

## Ch. 3 积分

* [ ]  内部优化
* [ ]  PPT对照
* [ ]  书习题
* [ ]  作业

### 3.1

定义: 重点, 简单/Jordan曲线, 单/复连通区域, (复)围线

定义函数的积分: $\int_Cf(z)dz=\lim_{\Delta z\rightarrow0}\sum f(z)\Delta z$...

复变积分存在定理: f在C上连续 => f在C上可积

结论: $\oint\frac{1}{(z-a)^{n+1}}dz=\begin{cases}2\pi i & n=0\\ 0& n \neq 0\end{cases}$.

积分估值公式: $|\int_Cf(z)dz|\le\int_C|f(z)|\cdot|dz|$.

长大不等式: $|\int_Cf(z)dz|\le \max_{z\in C}\{f(z)\}\cdot\int_C|dz|$.

小圆弧引理: $\lim_{z\rightarrow a}(z-a)f(z)=\lambda\Rightarrow \lim_{\rho\rightarrow0}\int_{S_\rho}f(z)dz=i\lambda(\beta-\alpha)$

大圆弧引理: $\lim_{z\rightarrow \infty}zf(z)=\lambda\Rightarrow \lim_{\rho\rightarrow\infty}\int_{S_\rho}f(z)dz=i\lambda(\beta-\alpha)$.

### 3.2

Cauchy积分定理: f在D的内部上解析, 在D的边界上连续, 则\oint f = 0

Cauchy积分公式: $f^{(n)}(z_0)=\frac{n!}{2\pi i}\oint_C\frac{f(z)}{(z-z_0)^{n+1}}dz, n\in\mathbb{Z}$.

平均值定理:...

最大模定理:...

Cauchy不等式

刘维尔定理:...

## Ch. 4 幂级数

* [ ]  内部优化
* [ ]  PPT对照
* [ ]  书习题
* [ ]  作业

### 4.1

Def.复数列的极限, 收敛. 发散: 略

Def.复数级数: 略

Def.绝对收敛: $\sum_{n=1}^\infty z_n$绝对收敛 <=> $\sum_{n=1}^\infty|z_n|$收敛.

Def.条件收敛: $\sum_{n=1}^\infty z_n$条件收敛 <=> $\sum_{n=1}^\infty z_n$不绝对收敛.

$\{z_n\}收敛 \xLeftrightarrow\text{Thm. 4.1} \{x_n\},\{y_n\}收敛$.

$\sum_{n=1}^\infty z_n收敛 \xLeftrightarrow\text{Thm. 4.2} \sum_{n=1}^\infty x_n,\sum_{n=1}^\infty y_n收敛$.

$\sum_{n=1}^\infty z_n绝对收敛 \xRightarrow\text{Thm. 4.4} \sum_{n=1}^\infty z_n收敛 \xRightarrow\text{Thm. 4.3} \{z_n\}收敛$.

### 4.2

定义(0)复变函数项级数: 略.

定义(0)幂级数: 略.

定义(0)收敛半径: 略

$\sum_{n=0}^\infty C_n(z-z_0)^n在z_1收敛 \xRightarrow[\text{Thm. 4.5}]\text{Abel} \sum_{n=0}^\infty C_n(z-z_0)^n在|z-z_0|<|z_1-z_0|绝对收敛$.

$\sum_{n=0}^\infty C_n(z-z_0)^n在z_2发散 \xRightarrow\text{Cor. 0} \sum_{n=0}^\infty C_n(z-z_0)^n在|z-z_0|>|z_2-z_0|发散$.

方法(0): 比值法 & 根植法: 略

### 4.3

Taylor定理(4.6): $f(z)$在区域$D$内解析, $z_0\in D$, $R=\inf_{z\in\partial D}|z-z_0|$, $f(z)$可在$|z-z_0| < R$上展开为幂级数.

?定义(0)Taylor展开式/级数: f(z)在z_0的Taylor展开式/级数: $f(z)=\sum_{n=0}^\infty\frac{1}{n!}f^{(n)}(z_0)(z-z_0)^n$.

结论(4.6.0): f(z)在z_0解析 <=> f(z)在z_0的某邻域可展开为幂级数.

### 4.4

Laurent定理(4.7): f(z)在R_1 < |z-z_0| < R_2内解析, 则一定能展开为: $f(z)=\sum_{n=-\infty}^\infty\frac{f^{(n)}(z)}{n!}(z-z_0)^n$.

?定义(0)Laurent展开式/级数: 略

## Ch. 5 留数

* [X]  内部优化
* [X]  PPT对照
* [X]  书习题
* [X]  作业

### 5.1

#### Def.

$z_0\in\mathbb{C}为f(z)的孤立奇点\xLeftrightarrow\text{Def. 5.1} 为f(z)的奇点, \exist U\in\mathcal{N_o(z)}使f(z)在U上处处解析$.

$$
z_0\in\mathbb{C}为f(z)的孤立奇点:
\begin{cases}
z_0为f(z)的可去奇点 &\xLeftrightarrow\text{Def. 0}n<0则C_n=0\\
z_0为f(z)的m阶极点 &\xLeftrightarrow\text{Def. 0}m为最小,使n<-m则C_n=0(m=1称为简单极点)\\
z_0为f(z)的本性奇点 &\xLeftrightarrow\text{Def. 0}\nexists m\in\mathbb{Z}使n<m则C_n=0\\
\end{cases}
$$

$z_0\in\mathbb{C}为f(z)的m阶零点\xLeftrightarrow\text{Def. 5.2}\phi(z):=f(z)(z-z_0)^{-m}, \phi(z)在z_0解析, \phi(z_0)\neq 0, \infty$.

$z_0=\infty为为f(z)的孤立奇点\xLeftrightarrow\text{Def. 5.3} \exists R\in\mathbb{R}_+使f(z)在\{z,|z|\in(R,\infty)\}上处处解析$.

$$
z_0=\infty为f(z)的孤立奇点:
\begin{cases}
z_0为f(z)的可去奇点 &\xLeftrightarrow\text{Def. 0}n>0则C_n=0\\
z_0为f(z)的m阶极点 &\xLeftrightarrow\text{Def. 0}m为最小,使n>m则C_n=0\\
z_0为f(z)的本性奇点 &\xLeftrightarrow\text{Def. 0}\nexists m\in\mathbb{Z}使n>m则C_n=0\\
\end{cases}
$$

#### Thm.

$$
z_0为f(z)的孤立奇点: 
\begin{cases}
z_0为f(z)的可去奇点&\xLeftrightarrow\text{Thm. 5.1}\lim_{z\rightarrow z_0}f(z)=C_0\neq\infty\\
z_0为f(z)的可去奇点&\xLeftrightarrow\text{Thm. 5.1'}f(z)在某邻域内有界\\
z_0为f(z)的极点&\xLeftrightarrow\text{Thm. 5.2}\lim_{z\rightarrow z_0}f(z)=\infty\\
z_0为f(z)的本性奇点&\xLeftrightarrow\text{Thm. 5.3}\nexists\lim_{z\rightarrow z_0}f(z)\neq\infty\\

\end{cases}
$$

$z_0为m阶零点\xLeftrightarrow\text{Thm. 5.4}n\in\mathbb{Z}[0,m),f^{(n)}(z_0)=0,f^{(m)}(z_0)\neq0$.

$z_0为f(z)的m阶零点\xLeftrightarrow\text{Thm. 5.5}z_0为f(z)^{-1}的m阶极点$.

### 5.2

#### Def.

$f(z)在z_0\in\mathbb{C}处的留数记为\text{Res}[f(z), z_0]\overset{\text{Def. 5.4}}{===}C_{-1}$.

$f(z)在z_0=\infty处的留数记为\text{Res}[f(z),\infty]\overset{\text{Def. 5.5}}{===}\frac{1}{2\pi i}\oint_{C^-}f(z)dz$.

#### Thm.

留数定理: $\oint_Cf(z)dz\overset{\text{Thm. 5.7}}{===}2\pi i\sum_i\text{Res}[f(z),z_i]$.

留数和定理: $f(z)在\mathbb{C}上有有限个孤立奇点(包括\infty)\xRightarrow\text{Thm. 5.8} \sum_i\text{Res}[f(z),z_i]=0$.

Law. I: $z_0为f(z)的简单极点\xRightarrow\text{Law. I}\text{Res}[f(z),z_0]=\lim_{z\rightarrow z_0}(z-z_0)f(z)$.

Law. II: $f(z)=\frac{P(z)}{Q(z)},Q(z),P(z)在z_0解析, P(z_0)\neq 0,z_0为Q(z)的一阶零点\xRightarrow\text{Law. II} z_0为f(z)的一阶极点,\text{Res}[f(z),z_0]=\frac{P(z_0)}{Q'(z_0)}$.

Law. III: $z_0为f(z)的m阶极点\xRightarrow\text{Law. III}\text{Res}[f(z),z_0]=\frac{1}{(m-1)!}\lim_{z\rightarrow z_0}(\frac{d}{dz})^{m-1}(z-z_0)^mf(z)$.

Law. IV: $\xRightarrow\text{Law. IV}\text{Res}[f(z),\infty]+\text{Res}[f(\frac{1}{z})\frac{1}{z^2},0]=0$.

### 5.3

Thm. 5.9 Jordan引理:

$$
f(z)在\begin{cases}
\arg z\in[\theta_1,\theta_2]\subset[0,\pi]\\
|z|\in[R_0,+\infty]\subset[0,+\infty]\\
\end{cases}上连续, C_R为当中0为圆心半径R的圆弧, 有\lim_{z\rightarrow\infty}f(z)=0\\
\Downarrow\text{Thm. 5.9}\\
\forall a>0有\lim_{R\rightarrow+\infty}\int_{C_R}f(z)e^{iaz}dz=0\\
$$

### 5.4

略

## Ch. 8 Fourier

* [ ]  内部优化
* [ ]  PPT对照
* [ ]  书习题
* [ ]  作业

### 8.1&2&3

Thm. 8.1: $f_T:\mathbb{R}\to\mathbb{R}为周期为T的函数, 在[-\frac{T}{2},\frac{T}{2}]上满足Dirichlet条件\Rightarrow f_T(t)=\sum_{n\in\mathbb{Z}}c_ne^{jn\omega t}, c_n=$.

略

## Ch. 9 Laplace

* [ ]  内部优化
* [ ]  PPT对照
* [ ]  书习题
* [ ]  作业

### 9.1

Def.

$\mathcal{L}为\text{Laplace}变换\xLeftrightarrow\text{Def. 9.1} f:[0,+\infty)\rightarrow\mathbb{R},\mathcal{L}\{f(t)\}=\int_0^{+\infty}f(t)e^{st}dt$.

$F(s)为f(t)的\text{Laplace}变换\xLeftrightarrow\text{Def. 9.1}F(s)=\mathcal{L}\{f(t)\}且收敛$.

$f(t)为F(s)的\text{Laplace}逆变换\xLeftrightarrow\text{Def. 9.1}f(t)=\mathcal{L}^{-1}\{F(s)\}且收敛$.

$c为f(t)的增长指数\xLeftrightarrow\text{Def. 0}\exist M>0使\forall t\in[0,+\infty)有|f(t)|\le Me^{ct}$.

Thm.

$f(t)在[0,+\infty)上分段连续, \exist c为f(t)的增长指数\xRightarrow\text{Thm. 9.1}F(s)在\mathcal{Re}\{s\}>c上存在且解析$.

### 9.2

线性性质: $a, b\in\mathbb{C},\mathcal{L}\{af(t)+bg(t)\}=a\mathcal{L}\{f(t)\}+b\mathcal{L}\{g(t)\}$.

相似性质: $\mathcal{L}\{f(at)\}=\frac{1}{a}F(\frac{s}{a})$.

微分性质: $\mathcal{L}\{f^{(n)}(t)\}=s^nF(s)-\sum_{a+b=n-1}s^af^{(b)}(0)$.

积分性质: $\mathcal{L}\{(\int_0^tdt)^nf(t)\}=\frac{1}{s^n}F(s)$.

延迟性质: $\tau\in\mathbb{R}, \mathcal{L}\{f(t-\tau)\}=e^{-s\tau}F(s)$.

位移性质: $a\in\mathbb{C},\mathcal{L}\{e^{at}f(t)\}=F(s-a)$.

周期性质: $f(t)周期为T, \mathcal{L}\{f(t)\}=\frac{1}{1-e^{-sT}}\int_0^Tf(t)e^{-st}dt$.

卷积定理: $\mathcal{L}\{f_1(t)*f_2(t)\}=F_1(s)\cdot F_2(s)$.

### 9.3

Thm. 9.2: $F(s)在\mathcal{Re}\{s\}\le 内有的限个孤立奇点外解析,\lim_{s\rightarrow\infty}F(s)=0\xRightarrow\text{Thm. 9.2}f(t)=\sum_k\text{Res}[F(s)e^{st}, s_k],t>0$.

### 9.4

略
