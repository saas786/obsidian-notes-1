# Probability Spectrum Density
#psd #probability

---
Describes where power is located in frequency.
- PSD and autocorrelation are real and even

Fourier transform of autocorrelation function:

$$
S_{X}(f) = \int^{\infty}_{-\infty} R_x(\tau)e^{-j2\pi f\tau}d\tau
$$

PSD to autocorrelation via inverse FT:
$$
R_{X}(f) = \int^{\infty}_{-\infty} S_x(f)e^{j2\pi f\tau}df
$$

## Power
$$
P_{X} = R_{X}(0) = E(X^{2}(t)) = \int^{\infty}_{-\infty} S_{X}(f)df
$$



