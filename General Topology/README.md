# General Topology

ID: 201085030

中文: 一般拓扑学

Eng: General Topology

老师: 张德学, QQ: 1965605513

助教: 孟一凡, QQ: 1258091862

电子书: 张德学, 一般拓扑学基础, 四川大学自编讲义. ISBN 978-7-03-066315-3 熊金城, 点集拓扑讲义, 高等教育出版社, 2003年12月第3版.

(只覆盖课程要求的部分)

## Ch. 4 拓扑

### 4.1

### 4.2

### 4.3

#### Def.

$\mathcal{B}是\mathcal{O}的基\xLeftrightarrow\text{Def. 4.3.1}\forall U\in\mathcal{O}\exists\mathcal{U}\subset\mathcal{B}使U=\cup\mathcal{U}$.

$\mathcal{B}是\mathcal{O}的子基\xLeftrightarrow\text{Def. 4.3.2}\{X\}\cup\{\cap_{i\le n}B_i|B_i\in\mathcal{B}\}是\mathcal{O}的基$.

$\mathcal{A}是x的邻域基\xLeftrightarrow\text{Def. 4.3.3}\forall U, x\in U, \exists V\in\mathcal{A}使x\in V\subset U$.

$X第一可数\xLeftrightarrow\text{Def. 4.3.4}\forall x\in X,\exists x的可数的邻域基$.

$X第二可数\xLeftrightarrow\text{Def. 4.3.4}\exists X的可数的基$.

#### Thm.

$\mathcal{B}\subset\mathcal{O}: \mathcal{B}是基\xLeftrightarrow\text{Prop. 4.3.1}\forall U,\forall x\in U, \exists B\in\mathcal{B}时x\in B\subset U$.

$$
\mathcal{B}是基\xRightarrow\text{Prop. 4.3.2}
\begin{cases}
\cup\mathcal{B}=X \\
\forall B_1,B_2\in\mathcal{B}, \forall x\in B_1\cap B_2, \exists B_3\in\mathcal{B}使x\in B_3\subset B_1\cap B_2 \\
\end{cases}
$$

$\text{Prop. 4.3.3}: 一个基生成的拓扑是唯一的$.

$\text{Prop. 4.3.4}: 一个子基生成的拓扑是唯一的$.

$Y\subset X: \mathcal{B}是X的基\xRightarrow\text{Prop. 4.3.5}\{B\cap Y|B\in\mathcal{B}\}是Y的基$.

$f:(X,\mathcal{O}_X)\to(Y,\mathcal{O}_Y),\mathcal{B}为Y的子基:f连续\xLeftrightarrow\text{Prop. 4.3.6}\forall U\in\mathcal{B}, f^{-1}(U)为X的开集$.

$\mathcal{A}是y\in Y\subset X在X中的邻域基\xRightarrow\text{Prop. 4.3.7}\{V\cap Y|V\in\mathcal{A}\}是y在Y中的邻域基$.

$\text{Prop. 4.3.8}: 第⼆可数空间是第⼀可数的和可分的$.

$\text{Thm. 4.3.1}: 可分的度量空间第⼆可数$.

### 4.4

## Ch. 5 紧

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

## Ch. 6 乘积&商

### 6.1 乘积空间

#### Def.

$(X, \mathcal{O})为(Y_i, f_i)_{i\in I}生成的初始/弱拓扑 \xLeftrightarrow\text{Def. 6.1.0} \mathcal{O}是使f_i连续的最粗的拓扑$.

$X_1\times X_2为X_1,X_2的乘积空间 \xLeftrightarrow\text{Def. 6.1.0} X_1\times X_2的拓扑为投射生成的初始拓扑$.

#### Prop./Thm./Lamma

$\mathcal{O}是(Y_i, f_i)_{i\in I}生成的初始拓扑 \xRightarrow\text{Prop. 6.1.1} h:Z\rightarrow X连续\Leftrightarrow\forall i\in I有f_i\circ h:Z\rightarrow Y_i连续$.

$\mathcal{O}是(Y_i, f_i)_{i\in I}生成的初始拓扑: \xi收敛于x \xLeftrightarrow\text{Prop. 6.1.2} \forall i\in I, f_i\circ\xi 收敛f_i(x)$.

$X为T_2 \xLeftrightarrow\text{Prop. 6.1.3} X\times X的对角线\{(x, x)|x\in X\}为闭集$.

$X_1,X_2都紧\xRightarrow\text{Prop. 6.1.4} X_1\times X_2紧$.

$X紧\xLeftrightarrow[\text{Kuratowski}]\text{Thm. 6.1.1}\forall Y, 投射p_Y:X\times Y\to Y为闭映射$.

$A是X的紧子集,b\in Y, A\times\{b\}\in W开集\subset X\times Y\xRightarrow[\text{管形引理}]\text{Lemma 6.1.1}\exists X的开集U,Y的开集V使A\times\{b\}\in U\times V\subset W$.

### 6.2 Tychonoff乘积定理

#### Def.

$P为拓扑空间的某性质: P有限/可数/任意可乘\xLeftrightarrow\text{Def. 6.2.0}有限/可数/任意个有P的空间的乘积也有P$.

#### Prop.

$选择公理: 略$.

$\text{Banach-Tarski分球定理}: 略$.

$\xRightarrow\text{Prop. 6.2.1} 正则和T_{i\in\{0,1,2,3\}}任意可乘$.

$\xRightarrow\text{Prop 6.2.2} Cantor集C同胚于离散空间的可数次幂\{0,1\}^N$?

$\xRightarrow\text{Prop. 6.2.3} 第一/二可数, 可分是可数可乘的$.

$\xRightarrow\text{Thm. 6.2.1} 可度量化是可数可乘的$.

$\xRightarrow[\text{Tychonoff乘积定理}]\text{Thm. 6.2.2} 紧性是任意可乘的$.

$偏序集(P, \le)的\forall链都有上界\xRightarrow[\text{Zorn引理}]\text{Lemma 6.2.0}(P, \le)有极大元$?

$(X, \mathcal{O}), \mathcal{B}是\mathcal{O}的子基:\forall\mathcal{A}\subset\mathcal{B}使X\subset\cup\mathcal{A}, \exists\{A_i\}_{i\le n}使X\subset\cup_{i\le n}A_i\xRightarrow[\text{Alexander子基引理}]\text{Lemma 6.2.1}(X, \mathcal{O})紧$?

### 6.3 商空间

#### Def.

$X关于E的商\xLeftrightarrow\text{Def. 6.3.0} X/E:=\{[x]|x\in X\}$.

$\text{Def. 6.3.0}: q:X\to X/E,q(x)=[x]为粘合映射$.

$\text{Def. 6.3.0}: f:X\to Y,E(f):=\{(x_1,x_2)\in X\times X|f(x_1)=f(x_2)\}是由f诱导的等价关系$.

$\text{Def. 6.3.0}: \overline{f}:X/E(f)\to Y, \overline{f}([x])=f(x)$.

$\mathcal{O}为X上由(Y_i, f_i)_{i\in I}生成的终/强拓扑\xLeftrightarrow\text{Def. 6.3.0}\mathcal{O}是使f_i连续的最细的拓扑$.

$X/E为X关于E的商空间\xLeftrightarrow\text{Def. 6.3.1}该拓扑为\{V\subset X/E|q^{-1}(V)为X的开集\}$.

$f:X\to Y为商映射\xLeftrightarrow\text{Def. 6.3.2}f满射, Y的拓扑是f生成的终拓扑$.

#### Thm.

$$
\text{Lemma 6.3.1}:\\
1.\overline{f}单射且\overline{f}\circ q=f\\
2.\overline{f}双射\Leftrightarrow f满射
$$

$(Y_i,f_i)_{i\in I}生成的终拓扑X, g:X\to Z:g连续\xLeftrightarrow\text{Prop. 6.3.1}\forall i\in I, g\circ f_i连续$.

$连续开/闭映射\xRightarrow\text{Prop. 6.3.2}商映射$.

$f:X\to Y为商映射\forall Z, g:Y\to Z:g连续\xLeftrightarrow\text{Prop. 6.3.3}g\circ f连续$.

$$
\text{Thm. 6.3.1}:\\
1.\overline{f}连续单射且\overline{f}\circ q=f\\
2.\overline{f}同胚\Leftrightarrow f商映射
$$

$$
X紧Hausdorff则\xRightarrow[\text{Alexandroff 定理}]\text{Thm. 6.3.2}
\begin{cases}
X/E紧Hausdorff \\
E是X\times X的闭集 \\
q为闭映射\\
\end{cases}
$$

$正规/T_4的闭连续像\xRightarrow\text{Prop. 6.3.4}正规/T_4$.

$X,Y紧Hausdorff, E_X为X\times X的闭集, 同理E_Y\xRightarrow\text{Cor. 6.3.1}(X\times Y)/(E_X\times E_Y)同胚于(X/E_X)\times(Y/E_Y)$.

## Ch. 7 连通

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

Cor. 7.1.4 连续函数介值定理:

Thm. 7.1.1:

Def. ?. 连通分支:

Prop. 7.1.3:

Def 7.1.2 局部连通: $拓扑空间X局部连通\Leftrightarrow \forall x\in X,\forall U\in\mathcal{N}(x),\exist连通子集K使x\in K^\circ\subset K\subset U$

Prop. 7.1.4: 以下等价

1. X局部连通
2. $\forall X的开子空间的连通分支,是X的开集$

### 7.2

#### Def.

$X道路连通\xLeftrightarrow\text{Def. 7.2.0}\forall x,y\in X,\exists连续\alpha:[0,1]\to X使\alpha(0)=x,\alpha(1)=y$.

$P(x)为X的道路连通分支\xLeftrightarrow\text{Def. 7.2.0}P(x)=\cup\{A\subset X|x\in A, A道路连通\}$.

$X局部道路连通\xLeftrightarrow\text{Def. 7.2.0}\forall x, X的开U:x\in U\subset X, \exists K道路连通使x\in K^\circ\subset K\subset U$.

#### Prop.

$$
X道路连通\xRightarrow\text{Prop. 7.2.1}
\begin{cases}
X连通 \\
f连续, f(X)道路连通 \\
道路连通是任意可乘的 \\
\end{cases}
$$

$\{A_i\}_{i\in I}是X的道路连通子集,\cap_{i\in I}A_i\neq\empty\xRightarrow\text{Prop. 7.2.2}\cup_{i\in I}A_i道路连通$.

$$
\text{Prop. 7.2.3}以下等价:\\
\begin{cases}
X局部道路连通 \\
X的每个开子空间的道路连通分支为X的开集 \\ 
X有一个道路连通的开集的基 \\
\end{cases}
$$

.$X连通, X局部道路连通\xRightarrow\text{Cor. 7.2.1}X道路连通$.

## Ch. 8 插入

### 8.1

Lemma 8.1.1 Urysohn Lemma: $X正规, A, B为X的不交闭集\xRightarrow[\text{Urysohn}]\text{Lemma 8.1.1}\exists f:X\to[0,1]使f(A)=\{0\}, f(B)=\{1\}$.

Lemma 8.1.2: $X为拓扑空间, \overline{D}=\mathbb{R}, \{U_r\}_{r\in D}, \cup U_r=X, \cap U_r=\empty, r<s\Rightarrow\overline{U_s}\subset U_r\xRightarrow\text{Lemma 8.1.2}f:X\to\mathbb{R},f(x)=\sup\{r\in D|x\in U_r\}连续$.

Thm. 8.1.1 Hahn-Tong插入定理: $X正规, h:X\to\mathbb{R}下半连续, g:X\to\mathbb{R}上半连续,\forall x\in X有g(x)\le h(x)\xRightarrow[\text{Hahn-Tong}]\text{Thm 8.1.1}\exists f:X\to\mathbb{R}连续使g\le f\le h$.

Thm. 8.1.2 Tietze扩张定理: $X正规, M是X的闭子空间, f:M\to\mathbb{R}连续\xRightarrow[\text{Tietze}]\text{Thm. 8.1.2}\exists f^*:X\to\mathbb{R}使f^*|M=f$.

### 8.2
