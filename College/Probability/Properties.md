$A \cap B$: elements in A and B
$A \cup B$: elements in either A or B
$P(A|B)$: probability of $A$ given $B$

If $P(A|B) = P(A)$, then $A$ and $B$ are **statistically independent**.

$A$ and $B$ are **independant** if and only if
$$
	P(A \cap B) = P(A)P(B)
$$

## Conditional Probability
$$
P(A|B) = \frac{P(A \cap B)}{P(B)}
$$
$$
P(B) = \frac{P(A \cap B)}{P(A | B)}
$$
$$
P(A \cap B) = P(A|B)P(B)
$$

## Total Probability Theorem
Given an event $B$ that completely intersect $n$ events $A_{n}$, then:
$$
P(B) = P(A_{1} \cap B) + P(A_{2} \cap B) + ... + P(A_{n} \cap B)
$$

## Bayes' Rule
Let $A_{1}, A_{2}, ..., A_{n}$ be disjoint events that partition a sample space $\Omega$. Then:
$$
P(A_{i}) > 0 \quad\forall\ i
$$
Then, for any event $B$ such that $P(B) > 0$,  we have:
$$
P(A_{i} | B) = \frac{P(A_{i} \cap B)}{P(B)} = P(A_{i})P(B | A_{i})
$$

[[Posterior Probability]]

$P(X=1) = p$
$P(X=0) = 1 - p$
$P(Y=1 | X=0) = P(Y=0 | X=1) = \epsilon$
$P(Y=0 | X=0) = P(Y=1 | X=1) = 1 - \epsilon$

