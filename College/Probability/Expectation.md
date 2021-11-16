# Expectation
---

We define the expected value (also called the expectation or the mean) 
of a random variable X, with P MF PX, by:
$$
E[X] = \sum\limits_{x}xp_{X}(x)
$$

## Properties
If $X, Y$ are random variables and $a, b$ are constants, then
$$ \begin{aligned}
E[X + Y] &= E[X] + E[Y] \\
E[XY] &= E[X]E[Y] \\
E[a + f(X)] &= a + E[f(X)] \\
E[aX + b] &= aE[X] + b \\
E[a] &= a
\end{aligned} $$

## Variance

The variance $var(X)$ of a random variable $X$ is defined by
$$
var(X) = E[(X - E[X])^2]
$$
$$
var(X) = E[X^{2}] - (E[X])^{2}
$$
and can be calculated as
$$
var(X) = \sum\limits_{x}(x-E[X])^{2}p_{X}(x)
$$
It is always nonnegative. Its square root is denoted by $\sigma_{X}$ and is called the standard deviation.

## Mean and Variance of a Linear Function of a Random Variable
Let $X$ be a random variable and let
$$
Y = aX + b
$$
where $a$ and $b$ are given scalars. Then,
$$
E[Y] = aE[X] + b \qquad var(Y) = a^{2}var(X)
$$
