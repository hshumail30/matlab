syms t a;
f=t2;
F=fourier(f);
F=-2*pi*dirac(2,w);
f=1/(1+t2);
f =1/(1+t2);
F=fourier(f);
F =pi*(exp(w)*heaviside(-w)+exp(-w)*heaviside(w));
syms w;
F=1/(1+w2);
F =1/(1+w2);
f=ifourier(F);
f =1/2*exp(-x)*heaviside(x)+1/2*exp(x)*heaviside(-x);
subplot(211)
ezplot(F);
subplot(212)
ezplot(f);
syms w;
F=2/(1i*w);
F =-2*1i/w;
f=ifourier(F);
f =2*heaviside(x)-1;
ezplot(f);  
syms t;
f=t;
F=laplace(f);
F =1/s2;
subplot(211);
ezplot(f);
subplot(212);
ezplot(F); 
f=dirac(t);
F1=fourier(f)
F1 =1
F2=laplace(f)
F2=1
f=heaviside(t);
F=fourier(f)
F =pi*dirac(w)-i/w
F=laplace(f)
F =1/S