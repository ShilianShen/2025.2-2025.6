# General Topology

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
