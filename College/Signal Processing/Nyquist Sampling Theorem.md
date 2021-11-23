# Nyquist Sampling Theorem
---

Let $x_c(t)$ be a continuous-time bandlimited signal with bandwidth $B_{m}$ (covers range of frequencies from 0 to $B_{m}$) with Fourier transform $X_{C}(j\Omega)$.

$x_c(t)$ can be uniquely determined by its samples $x[n] = x_{c}(nT)$ if the sampling frequency $F_{s} = \frac{1}{T}$ satisfies the condition:
$$
F_{s} \geq 2B_{m}
\quad\text{or}\quad
T \leq \frac{1}{2B_{m}}
$$
In other words, $F_{s}$ must be at least twice the highest frequency $B_{m}$ in the signal.

Note:
$F_{s} = 2\pi\ \Omega_{s}$