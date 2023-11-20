A=5;
wo=2;
t=-3:0.01:3;
x1=A*exp(j*wo*t);
x2=A*exp(j*2*wo*t);
x3=A*exp(j*3*wo*t);
subplot(211);
plot(t,real(x1),'r-',t,real(x2),'g�',t,real(x3),'k.');
legend('Real part(x1)','Real part(x2)','Real part(x3)');
subplot(212);
plot(t,imag(x1),'r-',t,imag(x2),'g�',t,imag(x3),'k.');
legend('Imaginary part(x1)','Imaginary part(x2)','Imaginary part(x3)');