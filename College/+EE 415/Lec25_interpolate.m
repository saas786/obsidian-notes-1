close all;

t = 0:1/1e3:1;
x = sin(2*pi*30*t) + sin(2*pi*60*t);
figure(1)
stem(0:30, x(1:31));
title('orignal x[n]');


I = 4; %upsample factor
x_u = upsample(x, I); %upsampled signal
figure(2)
stem(0:120, x_u(1:121))
title('upsampled signal');

x_I = interp(x, I); %interpolate = upsample + low pass filter
figure(3)
stem(0:120, x_I(1:121));
title('interpolated signal');


%what if I decimate and then interpolate

t = 0:1/4e3:1;
x = sin(2*pi*30*t) + sin(2*pi*60*t);

D = 4; %downsampling factor
y2 = decimate(x, D); %decimate

I = D;

x_dec_I = interp(y2, I); %interpolate = upsample + low pass filter

figure(4);
stem(0:120, x_dec_I(1:121));
hold on
stem(0:120, x(1:121), 'red');
title('Decimate then Interpolate');

%what if I downsample and then interpolate


t = 0:1/4e3:1;
x = sin(2*pi*30*t) + sin(2*pi*60*t);

D = 4; %downsampling factor
y1 = downsample(x, D); %downsample

I = D;

x_down_I = interp(y1, I); %interpolate = upsample + low pass filter
figure(5);
stem(0:120, x_down_I(1:121));
hold on
stem(0:120, x(1:121), 'red');
title('Downsample then Interpolate');
