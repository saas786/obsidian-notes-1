
%%%%low pass FIR filter using fixed window method;
wp = 0.25*pi; 
ws = 0.35*pi; 
Ap = 0.1; 
As = 50;

%passband ripple
deltap = (10^(Ap/20)-1)/(10^(Ap/20)+1);

%stopband ripple
deltas = (1+deltap)/(10^(As/20));

%pick the smallest ripple
delta = min(deltap,deltas);


A = -20*log10(delta);

Deltaw = ws-wp; 

omegac = (ws+wp)/2;

L = ceil(6.6*pi/Deltaw)+1; % %round to largest integer Window length

M=L-1;                     % Window order

n = 0:M; 

hd = ideallp(omegac,M);

h = hd.*hamming(L); %time domain. Uses hamming window
figure(1)
stem(h)

[H om] = freqz(h, 1);
figure(2)
plot(om, 20*log10(abs(H)))
title('Magnitude Response using Fixed window');

figure(3)
plot(om, angle(H))
title('Phase Response using Fixed window');

%%%%low pass FIR filter using Kaiser window method;
beta = 0.5842*(A- 21)^0.4 + (0.07886*(A-21)); %A is about 49

M = ceil((A-8)/(2.285*Deltaw)); %round to the largest integer

L = M+1; %window length

alpha = M/2;

n =0:M;

hd = ideallp(omegac,M);

h = hd.*kaiser(L, beta);

[H om] = freqz(h, 1);
figure(4)
plot(om, 20*log10(abs(H)))
title('Magnitude Response using Kaiser window');

figure(5)
plot(om, angle(H))
title('Phase Response using Kaiser window');