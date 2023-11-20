wo=pi;
t=-3:0.001:3;
s1=0;s2=0;
for k2=-1000:1:-1;
ak2=j/(k2*pi)*(-1)*k2; 
x2=ak2.*exp(j.*k2*wo*t);
s2=s2+x2;
end;
for k1=1:1:1000;
ak1=j/(k1*pi)*(-1)*k1; 
x1=ak1.*exp(j.*k1*wo*t);
s1=s1+x1;
end;
x=s1+s2;
plot(t,x)
t=-3:.001:3;
w0=2*pi/3;a0=1;
s1=0;s2=0;
for k1=1:5000;
ak1=(j/(k1*2*pi))*(exp(-j*(2/3)*k1*pi)+exp(-j*(4/3)*k1*pi)-2);
x1=ak1.*exp(j*k1*w0*t);
s1=s1+x1;
end
for k2=-5000:-1;
ak2=(j/(k2*2*pi))*(exp(-j*(2/3)*k2*pi)+exp(-j*(4/3)*k2*pi)-2);
x2=ak2.*exp(j*k2*w0*t);
s2=s2+x2;
end
x=s1+s2+a0;
plot(t,x,'-'),
grid on
title('3.22: A(f)')
xlabel('time'),ylabel('x(t)')
t=-3:.001:3;
w0=pi;a=exp(1)-exp(-1);a0=a/2;
s1=0;s2=0;
for k1=1:1000;
ak1=a*cos(k1*w0)/(2*(1+j*k1*w0));
x1=ak1.*exp(j*k1*w0*t);
s1=s1+x1;
end
for k2=-1000:-1;
ak2=a*cos(k2*w0)/(2*(1+j*k2*w0));
x2=ak2.*exp(j*k2*w0*t);
s2=s2+x2;
end
x=s1+s2+a0;
plot(t,x)
title('x(t)=exp(-t) for -1< t <1')
xlabel('time'),ylabel('x(t)')