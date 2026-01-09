clc
clear all
close all

w = 0: 0.001: 2*pi;
H_han = 0*exp(-j*w*0) + 0.03975*exp(-j*w*1) - 0.16875*exp(-j*w*2) + 0.25*exp(-j*w*3) - 0.16875*exp(-j*w*4) + 0.03975*exp(-j*w*5) + 0*exp(-j*w*6);%calculated H(w) of hanning window

H_han = abs(H_han);%calculates magnitude
plot(w,H_han), title('Hanning Window magnitude spectrum'), xlabel('w'),ylabel('|H(w)|')
