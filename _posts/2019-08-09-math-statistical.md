---
title: "[Math] Statistical Methods"  
categories:  
    - study
tags:  
    - GitHub  
    - Jekyll  
    - JupyterLab  
    - Math
    - Statistical
---

실험계획법- 농업에서 시작

## 1. 확률의 개념

### 집합 : 주어진 성질을 만족시키는 개체들의 모임

set (집합) : 주어진 성질을 만족시키는 개체들의 몽임
이러한 개체를 원소(element) 라고 한다
- 원소인지 여부는 명확해야한다 (속하거나, 속하지 않거나)
- 원소가 1개 이상일때 원소는 달라야 한다. 같은 원소가 여러개일수 없다.
- 원소 나열법 : {1, 2, 3, 4, 6, 12}
- 조건 제시법 : {x|x 는 12의 약수이다.}

부분집합 (subset):
$$A \subset B$$
공집합 (empty set) .. 모든 집합의 부분집합:
$$\phi$$
교집합 (intersection):
$$A \cap B = \{x | (x \in B)\ and\ (x \in B) \}$$
합집합 (union):
$$A \cup B = \{x | (x \in B)\ or\ (x \in B) \}$$
차집합 (subtraction):
$$A - B = \{ x | (x \in A)\ and\ (x \not\in B) \}$$
여집합 (complement):
$$A^c = \{x \in U | x \not\in A\}$$
$$A - B = A \cap B^c$$
$$A \cup A^c = U,\ A \cap A^c = \phi$$

드 모르간 법칙 (De Morgan's laws):
$$(A \cup B)^c = A^c \cap B^c$$
$$(A \cap B)^c = A^c \cup B^c$$
교환법칙 (Commutative laws) :
$$A \cup B = B \cup A$$
$$A \cap B = B \cap A$$
결합법칙 (Associative laws) :
$$(A \cup B) \cup C = A \cup (B \cup C) = A \cup B \cup C$$
$$(A \cap B) \cap C = A \cap (B \cap C) = A \cap B \cap C$$
분배법칙 (Distributive laws) : 
$$A \cup (B \cap C) = (A \cup B) \cap (A \cup C)$$
$$A \cap (B \cup C) = (A \cap B) \cup (A \cap C)$$

### 확률 : 어떤 사건(event)가 일어날 가능성을 나타내는 개념

**표본공간 (Sample Space, S)** : 어떤 시행에서 얻을수 있는 가능한 모든 결과의 집합  
**사건 (event, 사상)** : 표본공간의 부분집합으로 보통집합 A, B, C ... 등으로 표현  
ex) 두개 동전을 동시에 던져서 앞이 나올 확률  
$$S = \{ HH, HT, TH, TT \},\ \ A=\{ HH, HT, TH \} \subset S$$
합사건 : $$A \cup B$$
곱사건 : $$A \cap B$$
여사건 : $$A^c$$
배반사건 : $$A \cap B = \phi 이면 A와 B는 서로 배반$$

### 확률정의 - 등확률 모형의 경우  
사건 A가 일어날 확률 P(A)는  
$$P(A) = \frac{사건 A의 원속의 개수}{표본공간 전체의 원소의 개수}$$

### 확률측도를 통한 확률의 정의
확를측도(Probability Measure)  
(1) 표본공간 S에서 임의의 사건 A에 대하여 0 ≤ P(A)  
(2) P(S) = 1  
(3) 서로 배반인 사건 A1, A2, .. 에 대하여  
$$ P(A_1 \cup A_2 \cup\ ... ) = P(A_1) + P(A_2)\ +\ ... $$
위 공리로 부터 나오는 성질  
$$P(\phi) = 0$$
$$A \subset B 이면 P(A) \leq P(B)$$
$$0 \leq P(A) \leq 1$$
$$P(A^c) = 1 - P(A)$$
$$P(A \cup B) = P(A) + P(B) - P(A \cap B)$$

### 조건부 확률
사건 A가 주어졌을 때 사건 B의 조건부확률은 P(B|A)로 나타내고 P(A) > 0이라는 가정하에
$$P(B|A) = \frac{P(A \cap B)}{P(A)}$$
ex) 세개의 동전을 던지는 경우 앞면이 나온수가 2(A)일때 첫번째 던기지에서  
앞면이 나올(B) 확률은?  
S = {HHH, HHT, HTH, THH, HTT, THT, TTH, TTT}  
A = {HHT, HTH, THH}  
B = {HHH, HHT, HTH, HTT}
$$P(A|B) = \frac{P(A \cap B)}{P(A)} = \frac{\frac{2}{8}}{\frac{3}{8}} = \frac{2}{3}$$

### 곱셈법칙
P(A) > 0, P(B) > 0 이면
$$P(A \cap B) = P(A|B)P(B) = P(B|A)P(A)$$
$$A, B가\ 독립이면 P(A \cap B) = P(A)P(B)$$



### 베이즈 정리(Bayes Theorem)

$$P(A|B) = \frac{P(B|A)P(A)}{P(B)} = \frac{P(B|A)P(A)}{P(B|A)P(A) + P(B|A^c)P(A^c)} $$

P(A), P(B), P(B|A)를 알고 있을때 P(A|B) 구함.
$$P(B) = P(B|A)P(A) + P(B|A^c)P(A^c)$$





$$\cup\ \cap\ \subset\ \supset\ \in\ \not\in\ \ni\ \not\ni\ \phi$$
$$\frac{abc}{def} \sqrt{abc}$$
∪ ∩ ⊂ ⊃ ∋ ∈ ø
$$\leq$$


<div class="input_area" markdown="1">

```python

```

</div>
