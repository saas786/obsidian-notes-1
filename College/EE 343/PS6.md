# EE 343 Problem Set 6

1. 
__9.4-1__ Two independent random voltage processes $x_1(t)$ and $x_2(t)$ are applied to an RC network, as shown in figure 9.14. The two random noise processes have the following PSD:
$$
    S_{x_1} = \dfrac{2\alpha}{\alpha^2 + (j2\pi f)^2} \qquad S_{x_2} = K
$$
Find the PSD and the power $P_y$ of the output random process y(t).



- __11.1-4__ An alternative to the optimum filter is a suboptimum filter, where we assume a particular filter form and adjust its parameters to maximize $\rho$. Such filters are inferior to the optimum filter but may be simpler to design.
\
For a rectangular pulse $p(t)$ of height $A$ and width $T_b$ at the input, determine $\rho_{max}$ if, instead of the matched filter, a one-stage RC filter with $H(\omega) = 1/(1 + j\omega Rc)$ is used. Assume a white Gaussian noise of PSD $\mathcal{N}/2$. Show that the optimum performance is achieved when $1/RC = 1.26/T_b$.
\
_Hint_: Set $d\rho^2/dx = 0 (x = T_b/RC)$.

2) Let X1 and X2 be iid Gaussian random variables with mean 0 and variance 1.
__(a)__ Let $Y_1 = X_1 −2X_2 + 1$ and $Y_2 = 2X_1 + X_2 −1$. Find the E(Y1), E(Y2), VAR(Y1), VAR(Y2),  
and the COV(Y1,Y2).  
__(b)__ Find the joint pdf of $Y_1$ and $Y_2$. What type of random vector is this?  
__(c)__ Find a linear transformation of $Y_1$ and $Y_2$ to produce $Z_1$ and $Z_2$ that are iid Gaussian random variables with mean 0 and variance 1.
__(d)__ Implement the random variables in a) -c) on MATLAB. Find the sample means, variances, and  
covariances. Is the transformation unique?