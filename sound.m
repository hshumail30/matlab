sound(xt,2)
sound(2*xt,5)
t=0:0.005:1);
ft=exp(-5.*t).*sin(2*pi*440*t);
plot(ft)
plot(t,ft)
sound(ft,8000)
