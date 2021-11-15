close all;
clear all;

x = [1, 1.2, 1, 1.8, 0,0,0];
figure(1);
stem(x)
title('x')

y = [0,0,0, 1,1.2, 1, 1.8];
figure(2);
stem(y)
title('y')


[r, lags] = xcorr(x,y);

figure(3)
stem(lags, r)
title('correlation between x and y');

%can use this to search for pattern

%create a x[n]
x= randn(1,100);
x(35) = 0;
x(36)=0;
x(37) = 0;
x(38) = 1;
x(39)= 1.2;
x(40) = 1;
x(41) = 1.8;

figure(4)
stem(x)
title('x')

[r, lags] = xcorr(x,y);


figure(5)
stem(lags, r)
title('correlation between x and y');