t = 0.0:0.05:2.0;
x = 1.5*t-1;
x = x + 0.05*randn(size(x))

figure(1)
plot(t,x,'.');
xlabel('time, s')
ylabel('position, m')
grid on