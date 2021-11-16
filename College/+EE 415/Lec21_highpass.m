omegap = 0.6*pi; %passband frequency of discrete-time highpass filter
omegas = 0.45*pi; %stopband frequency of discrete-time highpass filter
Ap = 1; %in decibel

As = 15; %in decibel




thetap = 1; %passband frequency of discrete-time lowpass filter (chosen arbitrarily)

alpha = -(cos((thetap+omegap)/2))/cos((thetap-omegap)/2);

thetas = atan(-((1-alpha^2)*sin(omegas))/(2*alpha+ (1+alpha^2)*cos(omegas)));

%discrete-time low pass specificiation, thetap, thetas, Ap, As


%pick a design sampling time
Td = 0.1;
%design sampling frequency is the
Fd = 1/Td;

%convert the normalized lowpass filter angular frequency to the
%continuous-time lowpass filter angular frequency

Thetap = thetap*Fd;
Thetas = thetas*Fd;


%continuous-time lowpass filter design
[N, omegac] = cheb1ord(Thetap, Thetas, Ap, As, 's'); %make sure you use the continuous-time version of these function
[Clp, Dlp] = cheby1(N, Ap, omegac,'s');

%convert continuous-time lowpass filter to discrete-time filter
[Blp, Alp]= bilinear(Clp, Dlp,1/Td);

%convert system function from lowpass to highpass
%NT = numerator of transformation, from Table 11.2
%DT = denominator of transformation, from Table 11.2
NT = [-alpha, -1];
DT = [1, alpha];
[Bhp,Ahp] = z2z(Blp,Alp,NT,DT);


%obtain frequency response of highpass filter
[H, om] = freqz(Bhp,Ahp);

figure(1)
plot(om, 20*log10(abs(H)))
title('Magnitude Response of Highpass Filter using Chebyshev-I and bilinear transform');

figure(2)
plot(om, angle(H))
title('Phase Response of Highpass Filter using Chebyshev-I and bilinear transform');
