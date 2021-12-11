omegap = 0.25*pi; %passband frequency of discrete-time filter
omegas = 0.4*pi; %stopband frequency of discrete-time filter
Ap = 1; %in decibel

As = 30; %in decibel


Td = 0.1; %design sampling period of impulse invariance; 1/Td = Fd = sampling frequency of impulse invariance



Omegap = omegap/Td; %convert passband frequency in discrete-time filter to continuous-time filter
Omegas = omegas/Td;


%%%%%%%%%%%%%%%%%%%% Chebyshev-II
%find the order of continuous time Chebyshev-II filter
[N, Omegac] = cheb2ord(Omegap, Omegas, Ap, As, 's');

%design the continuous-time Chebyshev-II filter
[C, D] = cheby2(N, As, Omegac, 's'); %need to specify stopband frequency instead of passband frequency

%convert to discrete-time filter using bilinear transform
[B, A] = bilinear(C,D, 1/Td);

[H, om] = freqz(B,A);

figure(1)
plot(om, 20*log10(abs(H)))
title('Magnitude Response using Chebyshev-II and bilinear transform');

figure(2)
plot(om, angle(H))
title('Phase Response using Chebyshev-II and bilinear transform');