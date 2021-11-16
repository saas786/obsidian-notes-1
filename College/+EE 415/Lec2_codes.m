n = [-10:10];

x = 2*sin(2*pi*0.05.*n);
%x= 0.4.^n;
figure(1)
stem(n,x);

%folding

[y1, ny1] = fold(x,n);

figure(2)
stem(ny1, y1);

%time delay by 4
n0=3;

[y2, ny2] = shift(x,n, n0);

figure(3)
stem([n;ny2]', [x;y2]');

figure(4)
stem([n;ny2]', [x;y2]');


%%%%%%%%%%%%%
%fold then shift
[yf_s, nf_s] = shift(y1, ny1, n0);

figure(5) 
stem(nf_s, yf_s)

%shift then fold
[ys_f, ns_f] = fold(y2, ny2);

figure(6)
stem(ns_f, ys_f)

