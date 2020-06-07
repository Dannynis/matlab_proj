clear all; close all;
%%
load('LPF.mat');


figure
suptitle('Absolute Frequency Response')


h2_l = length(h2)

w = linspace(-pi,pi,h2_l)

fft_h2 =  abs(fftshift(fft(h2)))
subplot(2,2,1);
plot(w,fft_h2)
xlabel('\omega [rad]');
ylabel('Magnitude H2');

h3_l = length(h3)

w = linspace(-pi,pi,h3_l)

fft_h3 =  abs(fftshift(fft(h3)))
subplot(2,2,2);
plot(w,fft_h3)
xlabel('\omega [rad]');
ylabel('Magnitude H3');

h4_l = length(h4)

w = linspace(-pi,pi,h4_l)

fft_h4 =  abs(fftshift(fft(h4)))
subplot(2,2,3);
plot(w,fft_h4)
xlabel('\omega [rad]');
ylabel('Magnitude H4');

h6_l = length(h6)

w = linspace(-pi,pi,h6_l)

fft_h6 =  abs(fftshift(fft(h6)))
subplot(2,2,4);
plot(w,fft_h6)
xlabel('\omega [rad]');
ylabel('Magnitude H6');

%%
N = 20000;
w = linspace(-pi,pi,2*N+1)

n = (-N:N)
x = cos((pi/5)*n) + cos(((2*pi)/5)*n);
fft_x = abs(fftshift(fft(x)))
figure
plot(w,fft_x)
title('Absolute Frequency Response')
ylabel('Magnitude');
xlabel('\omega [rad]');