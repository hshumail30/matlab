t=0:0.001e-3:0.004;
y=10.71.*exp(-21.32.*t)-4711.*exp(-9379.*t)
plot(t,y)
xlabel('time');
ylabel('Voltage across Inductor)');
hold on 