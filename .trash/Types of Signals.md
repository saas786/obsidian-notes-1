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

![[College/Signals/_attachments/Types of Signals_2021-11-09 19.47.38.excalidraw]]

## Sinc $\text{sinc}(t)$
$$\begin{aligned}
x(t) = \text{sinc}(\frac{t}{T}) = \frac{\sin(\frac{\pi t}{T})}{\pi t / T}
\end{aligned}$$
- CSFT -> a pulse

![[Pasted image 20211107042157.png]]

## Impulse $\delta(t)$

## Impulse Train
$$
x(t) = \sum\limits^{\infty}_{k=-\infty}\delta(t - kT)
$$
- CSFT of an impulse train is an impulse train
