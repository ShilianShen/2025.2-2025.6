# General Topology

ID: 201085030

中文: 一般拓扑学

Eng: General Topology

老师: 张德学, QQ: 1965605513

助教: 孟一凡, QQ: 1258091862

电子书: 张德学, 一般拓扑学基础, 四川大学自编讲义. 熊金城, 点集拓扑讲义, 高等教育出版社, 2003年12月第3版.

(只覆盖课程要求的部分)


5.1

> 定义紧子集: $X$为拓扑空间, $A\subset X$, 若对$\forall\mathcal{U}$使$A\subset\cup\mathcal{U}$, $\exist\{U_i|U\in\mathcal{U}\}_n$使$A\subset\cup_i^n{U_i}$, 则$A$为$X$的紧子集.
>
> 定义紧空间: $X$为拓扑空间, 若$X$是紧子集, 则$X$为紧空间.
>
> 命题: $A$是$X$的紧子集$\Leftrightarrow$子空间$(A,\mathcal{O}|A)$为紧空间.
>
> 命题: $X$紧, $f:X\rightarrow Y$连续 $\Rightarrow$ $f(X)$是$Y$的紧子集.
>
> 命题: 紧空间的闭子空间是紧空间.
>
> 定义有限交性质: $X$的子集族$A$, 若$\forall\{A_i|A\in\mathcal{A}\}_n$有$\cap_i^nA_i\neq\empty$, 则$A$满足有限交性质.
>
> 定理: $X$紧 <=> $\forall$满足有限交性质的$X$的子集族$\mathcal{A}$, 有$\cap\mathcal{A}\neq\empty$.
>
> 定理: $X$紧 <=> $\forall X$的网有聚点 <=> $\forall X$的网$\exist$子网收敛
>
> 引理: $\xi$是X的网, $A_d:=\{\xi(e)|d\le e\}$ => $\text{adh}\xi=\cap_{d\in D}\overline{A_d}$
>
> Heine-Borel定理: 欧氏空间$\mathbb{R}^N$的紧子集是欧式度量下的有界闭集.
>
> 推论: $X$紧, $f:X\rightarrow \mathbb{R}$连续 => $\exist a,b \in X$使$\forall x\in X$有$f(a)\le f(x)\le f(b)$.
>
> 定义序列紧: 拓扑空间的每个序列都有收敛子列 => 拓扑空间序列紧.
>
> 定义可数紧: 拓扑空间的每个可数的可覆盖有有限子覆盖 => 可数紧.
>
> 定理: X第二可数则: X紧 <=> X序列紧 <=> X可数紧.

5.2

> 定义Hausdorff/T2空间: $\forall x,y\in X,\exist U\in\mathcal{N}(x),V\in\mathcal{N}(y)$使$U\cap V=\empty$ <=> X为Hausdorff空间.
>
> 命题: X是Hausdorff空间 <=> X的任意网至多一个极限.
>
> 命题: $f,g:X\rightarrow Y$连续, $Y$是Hausdorff空间 <=> $E:=\{x\in X|f(x)=g(x)\}$是闭集.
>
> 命题: Hausdorff的紧子集是闭集.
>
> 引理: X是Hausdorff, F是X的紧子集, $x\notin F$ => $\exist U,V$为X的开集, 使$U\cap V=\empty, x\in U, F\in V$.
>
> 定理: $X$紧, $Y$是Hausdorff空间, $f:X\rightarrow Y$连续 => $f$是闭映射 (=> $f^{-1}连续$).
>
> 推论: $(X, \mathcal{O}_1)$紧, $(X, \mathcal{O}_2)$是Hausdorff空间, $\mathcal{O}_1\supset\mathcal{O}_2$ => $\mathcal{O}_1=\mathcal{O}_2$
>
> 定义T0空间: X是T0 <=> $\forall x,y\in X,\mathcal{N}(x)=\mathcal{N}(y)\Rightarrow x=y$.
>
> 定义T1空间: X是T1 <=> $\forall x,y\in X,\mathcal{N}(x)\subset\mathcal{N}(y)\Rightarrow x=y$.
>
> 命题: X是T0 <=> $\forall x,y\in X$有$\overline{\{x\}}=\overline{\{y\}}\Rightarrow x=y$.
>
> 命题: X是T1 <=> $\forall x\in X$有$\overline{\{x\}}=\{x\}$.
>
> 命题: X是T0 <=> $\forall x,y\in X$使$x\neq y$, $\exist\xi$有$x\in \lim\xi, y\notin \lim\xi$.
>
> 命题: X是T1 <=> $\forall x\in X, \exist\xi$使$\lim\xi=\{x\}$.
>
> ---
>
> 定义不可约集: F为不可约集 <=> $\forall A,B$为闭集, $F\subset A\cup B\Rightarrow F\subset A或F\subset B$.
>
> 定义sober空间: X为sober空间 <=> $\forall F$为X的不可约集, $\exist唯一x\in X$使$F=\overline{\{x\}}$.
>
> 命题: T2空间 => sober空间 => T0空间.
>
> 定义irr: irr(X)表⽰X的全体不可约闭集.
>
> 定义s: $s(A):=\{F\in\text{irr}(X)|F\subset A\}$
>
> ...

5.3

> 定义正则: X正则 <=> $\forall F$为闭集, $\forall x\in X\setminus F$, $\exist U, V$为开集使$U\cap V=\empty, x\in U, F\subset V$.
>
> 定义T3: X为T3 <=> X为T0, X为正则.
>
> 定义正规: X正规 <=> $\forall F, G$使$F\cap G=\empty$, $\exist U, V$使$F\subset U, G\subset V,U\cap V=\empty$.
>
> 定义T4: X为T4 <=> X为T1, X为正规.
>
> 命题: X正则 <=> $\forall x\in X, \forall U\in\mathcal{N}(x), \exist F为闭集使x\in F^\circ\subset F\subset U$ <=> $\forall x\in X, \forall U\in\mathcal{N}(x), \exist V为开集使x\in V\subset \overline{V}\subset U$.
>
> 推论: T3 => T2
>
> 命题: X正规 <=> $\forall U, F$分别为$X$的开集闭集, 使$F\subset U$, $\exist V$为开集使$F\subset V\subset\overline{V}\subset U$.
>
> 定理: 紧Hausdorff是T4, 紧正则是正规.
>
> 定理: 度量空间正规, 欧氏空间R^N正规.
>
> 引理: 略
>
> noname: T4 => T3 => T2 => T1 => T0
>
> ?定义第一纲集: A为X的第一纲集 <=> A可以表示为可数个X的无处稠的并.
>
> ?定义第二纲集: A为X的第二纲集 <=> A不可以表示为可数个X的无处稠的并.
>
> 定义Baire空间: X是Baire空间 <=> 可数个开的稠子集的交是稠子集.
>
> 命题: X是Baire <=> $\forall\{A_n\}_{n\in\mathbb{N}}$为无处稠子集族, 使$(\cup_{n\in\mathbb{N}}A_n)^\circ=\empty$ <=> X的非空开集都是X的第二纲集.
>
> 命题: Baire是开遗传性质.
>
> 定理: 紧Hausdorff => Baire空间.

6.1

> 定义初始拓扑/弱拓扑: $(X, \mathcal{O})$为$(Y_i, f_i)_{i\in I}$生成的初始拓扑/弱拓扑 <=> $\mathcal{O}$是使$f_i$连续的最粗的拓扑.
>
> 命题: $\mathcal{O}$是$(Y_i, f_i)_{i\in I}$生成的初始拓扑 => $h:Z\rightarrow X$连续$\Leftrightarrow\forall i\in I$有$f_i\circ h:Z\rightarrow Y_i$连续.
>
> 命题: $\mathcal{O}$是$(Y_i, f_i)_{i\in I}$生成的初始拓扑:
>
> $\xi$收敛于$x$ <=> $\forall i\in I, f_i\circ\xi $收敛$f_i(x)$.
>
> 定义乘积空间: $X_1\times X_2$为$X_1,X_2$的乘积空间 <=> $X_1\times X_2$的拓扑为$p_i((\cdots, x_i,\cdots))=x_i$生成的初始拓扑.
>
> 自证: ...
>
> 命题: X为Hausdorff <=> $X\times X$的对角线$\{(x, x)|x\in X\}$为闭集.
>
> 命题: $X_1, X_2$紧 => $X_1\times X_2$紧
>
> Kuratowski定理: 拓扑空间X是紧空间 <=> $\forall Y, p_Y:X\times Y\rightarrow Y$是闭映射.
>
> ...

6.2

6.3

> 定义商映射: f: X Y满射是商映射 <=> $\forall V$是Y的开集有$f^{-1}(V)$是X的开集.

## Kap.7

### 7.1

Def. 7.1.1 连通: $拓扑空间X连通 \Leftrightarrow X\neq\empty, \forall F, G为闭集$

Prop. 7.1.1: 以下等价

> 1. $X连通$
> 2. $\forall 开集U,V无法划分X$
> 3. $开闭集只有\empty, X$
> 4. $\forall连续f:X\to 离散空间, 有f为常值映射$
> 5. $\forall连续f:X\to\{0,1\}, 有f为常值映射$

Cor. 7.1.1: 连通空间的连续像连通, 连通是拓扑性质.

Cor. 7.1.2: $A是X的连通子集, A\subset B\subset\overline{A}\Rightarrow B连通$

Cor. 7.1.3: $\{A_i\}_{i\in I}是连通子集族\cap_{i\in I}A_i\neq\empty\Rightarrow \cup_{i\in I}A_i连通$

Prop. 7.1.2: $\mathbb{R}的子集X连通\Leftrightarrow \overline{X}=[a,b],X^\circ=(a,b)$

Cor. 7.1.4连续函数介值定理:

Thm. 7.1.1:

Def. ?. 连通分支:

Prop. 7.1.3:

Def 7.1.2 局部连通: $拓扑空间X局部连通\Leftrightarrow \forall x\in X,\forallU\in\mathcal{N}(x),\exist连通子集K使x\in K^\circ\subset K\subset U$

Prop. 7.1.4: 以下等价

1. X局部连通
2. $\forall X的开子空间的连通分支,是X的开集$




### 7.2
