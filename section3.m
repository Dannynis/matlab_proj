%%
t = (-10000:4:10000)
w = linspace(-pi, pi, length(t));
x_1 = sinc(t/6)
X_1 = fftshift(abs(fft(x_1)))
figure
plot(w,X_1)
title('X1(t) sampled with T=4')
xlabel('\omega [rad]'),ylabel('Magnitude');
%%
x_2 = sinc(t/12) .^2
X_2 = fftshift(abs(fft(x_2)))
figure
plot(w,X_2)
title('X2(t) sampled with T=4')
xlabel('\omega [rad]'),ylabel('Magnitude');
%%
x_3 = cos(pi*t/12) 
X_3 = fftshift(abs(fft(x_3)))
figure
plot(w,X_3)
title('X3(t) sampled with T=4')
xlabel('\omega [rad]'),ylabel('Magnitude');
%%
x_4 = sin(pi*t/6) + cos(pi * t /12)
X_4 = fftshift(abs(fft(x_4)))
figure
plot(w,X_4)
title('X4(t) sampled with T=4')
xlabel('\omega [rad]'),ylabel('Magnitude');

%%
t = (-10000:8:10000)
w = linspace(-pi, pi, length(t));
x_1 = sinc(t/6)
X_1 = fftshift(abs(fft(x_1)))
figure
plot(w,X_1)
title('X1(t) sampled with T=8')
xlabel('\omega [rad]'),ylabel('Magnitude');
%%
x_2 = sinc(t/12) .^2
X_2 = fftshift(abs(fft(x_2)))
figure
plot(w,X_2)
title('X2(t) sampled with T=8')
xlabel('\omega [rad]'),ylabel('Magnitude');
%%
x_3 = cos(pi*t/12) 
X_3 = fftshift(abs(fft(x_3)))
figure
plot(w,X_3)
title('X3(t) sampled with T=8')
xlabel('\omega [rad]'),ylabel('Magnitude');
%%
x_4 = sin(pi*t/6) + cos(pi * t /12)
X_4 = fftshift(abs(fft(x_4)))
figure
plot(w,X_4)
title('X4(t) sampled with T=8')
xlabel('\omega [rad]'),ylabel('Magnitude');