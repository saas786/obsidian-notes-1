t = 0:1/4e3:1;
x = sin(2*pi*30*t) + sin(2*pi*60*t);

D = 4; %downsampling factor

y1 = downsample(x,D); %downsample = just removing values
figure(1)
stem(x)

figure(2)
stem(y1)
hold on

y2 = decimate(x, D); %downsample + lowpass filtering
stem(y2, 'red'); %you can see that y2 is just slightly different from y1
