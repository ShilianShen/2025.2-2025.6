# General Topology

### 1.1

#### 1.3

定义(1.3.1): $\exist f:X\rightarrow Y为双射\Leftrightarrow X和Y等势(\text{equipotent})$

---

#### 5.1

$$
定义: 拓扑空间(X, \mathcal{O}), A\subset X\\
\forall\mathcal{U}:A\subset\cup\mathcal{U},  
\exist\{U_n\}_n:A\subset\cup_{i=1}^n 
\Leftrightarrow
A为X的紧子集\\
X是紧子集\Leftrightarrow X是紧空间\\
$$

$$
定义:X的子集族\mathcal{A}满足有限交性质(\text{finite intersection property})\\
\Updownarrow\\
\forall\{A_n|A_i\in\mathcal{A}\}_n:\cap_{i=1}^nA_i\neq\empty\\
$$

---

定理(5.1.1): $拓扑空间是紧空间\Leftrightarrow 任意(有限交性质的闭集族)的交非空$

(i)证明充分性:

* $\mathcal{F}为任意有限交性质的闭集族,\mathcal{U}:=\{X\backslash F|F\in\mathcal{F}\}$
* $X是紧空间, \forall\mathcal{U}\exist\{U_n\}_n:\cup\mathcal{U}=\cup_{i=1}^nU_i$
* $\forall\{F_n\}_n:\cap_{i=1}^nF_i\neq\empty\Leftrightarrow\forall\{U_n\}_n:\cup_{i=1}^nU_i\neq X$
* $\cap\mathcal{F}=X\backslash(\cup\mathcal{U})=X\backslash(\cup_{i=1}^nU_i)\neq\empty$

(ii)证明必要性:

* $若X不是紧空间, \exist\mathcal{U}\forall\{U_n\}_n:X\subset\cup\mathcal{U}\neq\cup_{i=1}^nU_i$
* $\mathcal{F}:=\{X\backslash U|U\in\mathcal{U}\}$
* $\forall\{F_n\}_n:\cap_{i=1}^nF_i=X\backslash(\cup_{i=1}^nU_i)\neq\empty, 即\mathcal{F}有有限交性质$
* $\cup\mathcal{U}=X\backslash(\cap\mathcal{F})\neq\empty矛盾$
* $X是紧空间$

---

定理(5.1.2): 以下等价
(1)X是紧空间
(2)X的任意网有聚点
(3)X的任意网有收敛子网

---

Heine-Borel定理(5.1.3): $欧氏空间\mathbb{R}^N的紧子集是欧式度量的有界闭子集$

---

定义(5.1.3): $序列紧:拓扑空间X序列紧\Leftrightarrow 任意X的序列存在收敛子列$

---

定义(定理5.1.4): $可数紧(\text{countable compact})$

定理(5.1.4): $若X是第二可数的拓扑空间, 以下等价$

1. $X是紧空间$
2. $X序列紧$
3. $X可数紧$

### 5.2

### 5.3
