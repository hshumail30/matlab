t=0:0.001e-3:1e-4;
y=5.*exp(-10.*t)-470000.*exp(-939999.*t);
plot(t,y)
xlabel('time');
ylabel('Voltage across Inductor');