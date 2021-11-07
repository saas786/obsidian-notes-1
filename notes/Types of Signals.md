## Sinusoid $\sin(x)$ / $\cos(x)$
- CSFT of a sinusoid $\rightarrow$ impulse @ that frequency

## Pulse $\Pi(t)$
$$\begin{aligned}
x(t) &= \Pi(\frac{t}{2T}) = u(t - T) - u(t + T) \\
\\
X(f) &= 2T\text{sinc}(2fT)
\end{aligned}$$
If $T=0.5$:
$$\begin{aligned}
x(t) &= \Pi(t) = u(t - 0.5) - u(t + 0.5) \\
\\
X(f) &= 2T\text{sinc}(f)
\end{aligned}$$

$\text{CSFT}\{\Pi(t)\} = \text{sinc}(f)$

![[Types of Signals_2021_11_07.excalidraw.md]]

## Sinc $\text{sinc}(t)$
$$\begin{aligned}
x(t) = \text{sinc}(\frac{t}{T}) = \sin(\\\\\\\\\\\\\\\pi)
\end{aligned}$$