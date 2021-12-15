## DFT
$$
X(k) = \sum\limits^{N-1}_{n=0}x[n]\exp(-j\omega_{k}n)
\qquad
k = 0, 1, ..., N-1
$$
where:
$$
\omega_{k} = \frac{2\pi}{N}k
$$

## Inverse DFT
$$
x[n] = \frac{1}{N}\sum\limits^{N-1}_{n=0}X[k]\exp(j\omega_{k}n)
\qquad
n = 0, 1, ..., N-1
$$