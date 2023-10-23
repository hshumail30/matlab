dt=1/100;
tt=-1:dt:1;
F0=2;
zz=300*exp(j*(2*pi*F0*(tt-0.75)));
xx=real(zz);
%
plot(tt,xx)
grid on
title('Sinusoid;x(t)=10cos(2*pi*1000*t+pi/2)');