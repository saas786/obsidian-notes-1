%low pass Parks-McClellan

wp = 0.25*pi; 
ws = 0.35*pi; 
Ap = 0.1; 
As = 50;

%passband ripple
deltap = (10^(Ap/20)-1)/(10^(Ap/20)+1);

%stopband ripple
deltas = (1+deltap)/(10^(As/20));

%estimate filter order
[M f0 a0 W] = firpmord([wp, ws]./pi, [1, 0], [deltap, deltas]);

%design filter using estimated values
[h, delta] = firpm(M, f0, a0, W);

%check if filter satisfies specification. We need delta <= deltap

delta-deltap

%since this number is positive, we need to try larger M

while((delta - deltap) >0)
    M = M+1;
    [h, delta] = firpm(M, f0, a0, W);
end


[H om] = freqz(h, 1);

figure(1)
plot(om, 20*log10(abs(H)))
title('Magnitude Response using Parks-McClellan');

figure(2)
plot(om, angle(H))
title('Phase Response using Parks-McClellan');