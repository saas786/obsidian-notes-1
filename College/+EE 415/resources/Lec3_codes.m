close all;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%nonlinear system y = x^2

n = [-10:10];

x1= 2*sin(2*pi*0.05.*n);

y1 = x1.*x1;


x2 = 3.*x1;
y2 = x2.*x2;


%check scaling property
y3 = 3.*y1;



figure(1)
plot(n, y2, n, y3)
title('y = x^2, nonlinear system')



%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%linear system y = ax



a = 2;

x3= 2*sin(2*pi*0.05.*n);
y3 = a.*x3;


x4 = 3.*x3;
y4 = a.*x4;


%check scaling property
y5 = 3.*y3;



figure(2)
plot(n, y4, n, y5)
title('y = ax, linear system')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%check superposition property
%nonlinear system y = x^2

xsup = x1+ x3;
ysup = xsup.*xsup;

%check superposition property
ysup2 = x1.*x1 + x3.*x3;

figure(3)
plot(n, ysup, n, ysup2);
title('y = x^2, nonlinear system');



%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%check superposition property
%linear system y = ax

xsup = x1+ x3;
ysup = a.*xsup;

%check superposition property
ysup2 = a.*x1 + a.*x3;

figure(4)
plot(n, ysup, n, ysup2);
title('y = ax, linear system');



