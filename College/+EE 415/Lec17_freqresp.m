close all;
clear all;

w= linspace(-pi, pi, 1000);

H = (cos(w./2)).^6.*exp(-j*3.*w);

%magnitude
figure(1)
plot(w./pi, abs(H));
xticks([-1 -0.75 -0.5 -0.25 0 0.25 0.5 0.75 1])
xticklabels({'-\pi','-0.75\pi','-0.5\pi','-0.25\pi','0','0.25\pi','0.5\pi', '0.75\pi','\pi'})

%phase
% figure(2)
% plot(w./pi, angle(H));  %discontinuous. Y-axis scaled to between -pi to pi
% xticks([-1 -0.75 -0.5 -0.25 0 0.25 0.5 0.75 1])
% xticklabels({'-\pi','-0.75\pi','-0.5\pi','-0.25\pi','0','0.25\pi','0.5\pi', '0.75\pi','\pi'})


figure(2)
plot(w./pi, angle(H)./pi);  %discontinuous. Y-axis scaled to between -pi to pi
xticks([-1 -0.75 -0.5 -0.25 0 0.25 0.5 0.75 1])
xticklabels({'-\pi','-0.75\pi','-0.5\pi','-0.25\pi','0','0.25\pi','0.5\pi', '0.75\pi','\pi'})
yticks([-1 -0.75 -0.5 -0.25 0 0.25 0.5 0.75 1])
yticklabels({'-\pi','-0.75\pi','-0.5\pi','-0.25\pi','0','0.25\pi','0.5\pi', '0.75\pi','\pi'})


figure(3)
plot(w./pi, angle(H), w./pi, unwrap(angle(H))); 
xticks([-1 -0.75 -0.5 -0.25 0 0.25 0.5 0.75 1])
xticklabels({'-\pi','-0.75\pi','-0.5\pi','-0.25\pi','0','0.25\pi','0.5\pi', '0.75\pi','\pi'})



