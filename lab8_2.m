A=5;
wo=1.5;
t=-6*pi:0.01:6*pi;
x=A*exp(j*wo*t);
plot(t,real(x),'b',t,imag(x),'g');
legend('Real part','imaginary part');