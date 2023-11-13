amp=10 
fs=20500  % sampling frequency
duration=10
freq=30000
values=0:1/fs:duration;
a=amp*sin(2*pi* freq*values)
sound(a)