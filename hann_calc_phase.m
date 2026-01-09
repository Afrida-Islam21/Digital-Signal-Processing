clc
clear all
close all

w = 0: 0.001: 2*pi;
H_han = 0*exp(-j*w*0) + 0.03975*exp(-j*w*1) - 0.16875*exp(-j*w*2) + 0.25*exp(-j*w*3) - 0.16875*exp(-j*w*4) + 0.03975*exp(-j*w*5) + 0*exp(-j*w*6);%calculated H(w) of hanning window

ph_han = angle(H_han);%calculates phase
plot(w,ph_han), title('Hanning Window Phase spectrum'), xlabel('w'),ylabel('<H(w)')