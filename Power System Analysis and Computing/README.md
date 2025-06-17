# Power System Analysis and Computing

ID: 303518050

中文: 电力系统分析及计算

Eng: Power System Analysis and Computing

老师:

助教:

电子书: 《电力系统分析理论》（第三版），刘天琪、邱晓燕编，科学出版社出版，2017年6月.

(只覆盖课程要求的部分)

## Ch. 9

### 9.1

$$
功角稳定性
\begin{cases}
静态稳定性 \\
暂态稳定性 \\
动态稳定性 \\
\end{cases}
$$

### 9.2

$$
\begin{cases}
转动惯量 & J\\
机械角加速度 & \alpha\\
转子上的不平衡转矩 & \Delta M:=M_T-M_e\\
原动机的机械转矩 & M_T\\
发电机的电磁转矩 & M_e\\
发电机功角 & \delta=(\omega-\omega_N)t\\
发电机极对数 & p\\
机械角速度 & \Omega\\
机械角位移 & \Theta\\
电气角速度 & \omega:=p\Omega\\
电气角位移 & \theta:=p\Theta\\
基准转矩 & M_B:=S_B/\Omega_N\\
发电机的惯性常数 & T_J:=J\Omega_N^2/S_B & (s)\\
\end{cases}
$$

$$
\Delta M=J\frac{d}{dt}\Omega=J(\frac{d}{dt})^2\Theta \\
\Delta M_*=\frac{\Delta M\Omega_N}{S_B}\approx\frac{\Delta M\Omega}{S_B}=\Delta P_*=P_{T*}-P_{e*}\\
$$

### 9.3

### 9.4

$$
励磁调节系统\begin{cases}
主励磁系统 & 提供励磁电流\begin{cases}
直流励磁机\\
交流励磁机\\
静止励磁系统\\
\end{cases}\\
励磁调节器 & 调节/控制励磁电流\\
\end{cases}\\
$$

Q: 自动励磁调节器对功率特性有何影响？

A: 自动励磁调节器改变G的励磁电流, 影响G的电势, 影响系统功率特性. 相比「不使用自动励磁调节器」的系统, 「使用自动励磁调节器」的功率极限更大, 对应的功角也更大, 也就是说功率特性更加稳定.
