# Signals and Systems

Kap.1-2: Basic

## Kap.3-5: Fourier

### 浓缩版

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

> 7.0:
>
> $$
> 样本(\text{sample})\\
> 采样定理(\text{sampling thoerem})\\
> $$

> 7.1
>
> $$
> p
> $$



Kap.6-11: ?
