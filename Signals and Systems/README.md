# Signals and Systems

> 1: 略

> 2: 略

## Kap.3

> 3.0-1: 略

> 3.2:
>
> $$
> 对\text{LTI}
> \begin{cases}
> e^{st}\xrightarrow{h(t)}H(s)e^{st} & H(s)=\int_\mathbb{R} h(\tau)e^{-s\tau}d\tau\\
> z^{n} \xrightarrow{h[n]}H(z)z^{n}  & H(z)=\sum_\mathbb{Z} h(k)z^{-k}\\
> \end{cases}\\
> 定义
> \begin{cases}
> 特征函数(\text{eigenfunction}) & e^{st} & z^{n}\\
> 特征值(\text{eigenvalue})   & H(s)   &  H(z)
> \end{cases}\\
> $$

#### 连续周期信号的Fourier series表示:

> 3.3:
>
> $$
> 定义:连续周期信号x(t)的\text{Fourier serises}表示:\\
> \begin{cases}
> 综合公式(\text{synthesis}) & x(t)=\sum_{k\in\mathbb{Z}}a_ke^{2\pi jkft}\\
> 分析公式(\text{analysis}) & a_k =\frac{1}{T}\int_\mathbb{R} x(t)e^{-2\pi jkft}dt
> \end{cases}
> $$

> 3.4:
>
> $$
> \text{Dirichlet}条件:\\
> \begin{cases}
> 1 & 周期内, 绝对可积(absolutely\ integrable).\Leftrightarrow\int_T|x(t)|dt<\infty\\
> 2 & 周期内, 有限个最大值和最小值.\\
> 3 & 周期内, 有限个第一类间断点, 并且|x(间断点)|<\infty.
> \end{cases}\\
> 连续周期信号x满足\text{Dirichlet}条件\Rightarrow x的\text{Fourier series}收敛\\
> (是充分不必要条件)\\
> \text{Gibbs phenomenen: 方波(略)}
> $$

> 3.5:
>
> $$
> \text{连续周期信号的帕斯瓦尔定理: }
> \frac{1}{T}\int_T|x(t)|^2dt=\sum_{k\in\mathbb{Z}}|a_k|^2\\
> \text{性质: 略}
> $$

#### 离散周期的Fourier series表示

> 3.6:
>
> $$
> \text{定义: 离散周期信号}x[t]\text{的Fourier serises表示: }\\
> \begin{cases}
> \text{综合公式(synthesis)} & x[t]=\sum_{k\in\mathbb{Z}}a_ke^{2\pi jkft}\\
> \text{分析公式(analysis)} & a_k =\frac{1}{T}\sum_{t=1}^T x[t]e^{-2\pi jkft}
> \end{cases}
> $$

> 3.7:
>
> $$
> \text{离散周期信号的帕斯瓦尔定理: }
> \frac{1}{T}\sum_T|x[t]|^2dt=\sum_{k\in\mathbb{Z}}|a_k|^2\\
> \text{性质: 略}
> $$

> 3.8:
>
> $$
> \text{定义: 系统函数(system function): }H(s)=\int_\mathbb{R} h(\tau)e^{-s\tau}d\tau\\
> \text{定义: 频率函数(frequency response): }H(2\pi jf)=\int_\mathbb{R} h(\tau)e^{-2\pi jf\tau}d\tau\\
> $$

> 3.9-12: 略

## Kap.4

> 4.0: 略

> 4.1:
>
> $$
> \text{定义:连续非周期信号}x(t)\text{的Fourier transform pair: }\\
> \begin{matrix}
> &\text{Fourier integral/transform: } 
> &\mathcal{F}\{x(t)\} 
> &=&X(2\pi jf)
> &=&\int_{\mathbb{R}}x(t)e^{-2\pi jft}dt\\
>
> &\text{inverse Fourier transform:} 
> & \mathcal{F}^{-1}\{X(2\pi jf)\}
> &=&x(t)
> &=&\int_{\mathbb{R}}X(2\pi jf)e^{2\pi jft}df\\
> \end{matrix}\\
> \text{Dirichlet条件是以上的充分非必要条件}
> $$

> 4.2:
>
> $$
> \text{定义: 连续周期信号x(t)的Fouier transform: }\\
> X(2\pi jf)=\sum_{k\in\mathbb{Z}}2\pi a_k\delta(f-kf_0)\\
> x(t)=\int_\mathbb{R}X(2\pi jf)e^{2\pi jft}df
> $$

> 4.3-5:
>
> $$
> \text{性质: 略}\\
> \text{帕斯瓦尔定理: }
> \int_\mathbb{R}|x(t)|^2dt=\int_\mathbb{R}|X(2\pi jf)|^2df\\
> $$

> 4.6-8: 略

## Kap.5

HW: 1(a), 3(b), 4, 8, 20, 23, 30(b)(i, ii)

## Kap.6

> 6.0

> 6,1

> 6.2: LTI的模&相
>
> $$
> \begin{cases}
> |H(j\omega)| & 增益(\text{gain}) \\
> \angle H(j\omega) & 相移(\text{phase shift})\\
> \end{cases}\\
> 失真\text{distortion}
> $$
>
> (非)线性相位
>
> $$
> 全通(\text{all-pass}):|H(j\omega)|=1\\
> 群时延(\text{group delay}): \tau(\omega)=-\frac{d}{d\omega}\angle H(j\omega)\\
> 主值相位(\text{principal-phase})\\
> 弥散(\text{dispersion}):\tau(\omega)\neq C\\
> $$
>
> 对数模和相位图
>
> $$
> 伯德图(\text{Bode}):
> \begin{cases}
> 20\log_{10}|H(j\omega)|-\log_{10}\omega\\
> \angle|H(j\omega)|-\log_{10}\omega\\
> \end{cases}\\
> $$

> 6.3: 理想滤波器
>
> $$
> H(j\omega)=
> \begin{cases}
> 1 & |\omega|\le\omega_c\\
> 0 & |\omega|>\omega_c\\
> \end{cases}\\
>
> H(e^{j\omega})=
> \begin{cases}
> 1 & |\omega|\le\omega_c\\
> 0 & \omega_c<|\omega|\le\pi\\
> \end{cases}\\
>
> 上升时间(\text{rise time})\\
> $$

> 6.4: 非理想滤波器

> 6.5: 一/二阶连续时间系统

> 6.6: 一/二阶离散时间系统

> 6.7-8: 略

HW: 6.5, 6.23, 6.27

## Kap.7

> 7.0: 引言
>
> $$
> 样本(\text{sample})\\
> 采样定理(\text{sampling thoerem})\\
> $$

> 7.1: 采样定理
>
> 冲击串采样
>
> $$
> \begin{aligned}
> 冲击串采样(\text{impluse-train sampling})\\
> \text{s代表sampling}\\
> \end{aligned}
>
> \begin{cases}
> 采样函数(\text{sampling function}) & p(t)=\sum_{n\in\mathbb{Z}}\delta(t-nT_s)\\
> 采样周期(\text{sampling period}) & T_s\\
> 采样频率(\text{sampling frequency}) & \omega_s = \frac{2\pi}{T_s}\\
> \end{cases}
> $$
>
> 采样定理的动机
>
> $$
> 已知x(t)是带限信号, 即\exist \omega_M>0使|\omega|>\omega_M\Rightarrow X(j\omega)=0,\\
> x_p(t)=x(t)p(t),要使\forall f\in [-\omega_M, \omega_M]有X_p(j\omega)=X(j\omega), 求\omega_s的取值范围.\\
> 结论:\omega_s>2\omega_M
> \begin{cases}
> 奈奎斯特率 & 2\omega_M \\
> 奈奎斯特频率 & \omega_M \\
> \end{cases}
> $$
>
> 采样定理的推导
>
> $$
> p(t)=\sum_{n\in\mathbb{Z}}\delta(t-nT_s)\Rightarrow a_k=\frac{1}{T_s}\Rightarrow P(j\omega)=\frac{2\pi}{T_s}\sum_{k\in\mathbb{Z}}\delta(\omega-k\omega_s)\\
>
> \begin{aligned}
> X_p(j\omega)
> &=\frac{1}{2\pi}X(j\omega)*P(j\omega)\\
> &=\frac{1}{T_s}\sum_{k\in\mathbb{Z}}X(j\omega)*\delta(\omega-k\omega_s)\\
> &=\frac{1}{T_s}\sum_{k\in\mathbb{Z}}X(j(\omega-k\omega_s))\\
> \end{aligned}\\
>
> \begin{cases}
> X_p(j\omega)=\frac{1}{T_s}\sum_{k\in\mathbb{Z}}X(j(\omega-k\omega_s))\\
> X_p(j\omega)_{[-\omega_M, \omega_M]}=\frac{1}{T_s}X(j\omega)\\
> \end{cases}
> \Rightarrow \omega_s> 2\omega_M
> $$
>
> 零阶保持采样: 略

> 7.2: 重建信号
>
> $$
> 线性内插/一阶保持(\text{linear interpolation})\\
> 带限内插(\text{band-limited interpolation})\\
> 高阶保持(\text{higher order hold})
> $$

> 7.3: 欠采样
>
> $$
> 混叠(\text{aliasing})
> $$

> 7.4: 离散处理
>
> $$
> 连续时间到离散时间的转换(\text{continuous-to-discrete time conversion, C/D})\\
> 离散时间到连续时间的转换(\text{discrete-to-continuous time conversion, D/C})\\
> 模拟-数字(\text{analog-to-digital, A/D})转换器\\
> 数字-模拟(\text{digital-to-analog, D/A})转换器\\
> $$

> 7.5: 略

HW: 7.2, 7.6, 7.9, 7.22

Kap.6-11: ?

## Kap.8

## Kap.9

## Kap.10

$$
H(j\omega)=\frac{a-j\omega}{a+j\omega}\\
\begin{aligned}
\mathcal{F}^{-1}\{H(j\omega)\}
&=\mathcal{F}^{-1}\{a-j\omega\}*\mathcal{F}^{-1}\{\frac{1}{a+j\omega}\}\\
&=[a\delta(t)-\frac{d}{dt}\delta(t)]*[e^{-at}u(t)]\\
&=a\delta(t)*[e^{-at}u(t)]-\frac{d}{dt}\delta(t)*[e^{-at}u(t)]\\
&=[ae^{-at}u(t)]-[e^{-at}\delta(t)-ae^{-at}u(t)]\\
&=2ae^{-at}u(t)-e^{-at}\delta(t)
\end{aligned}\\
\ \\
y(t)=\sum H(j\omega)e^{j\omega t}
$$

## Kap.11

test: $\text{TEST}$
