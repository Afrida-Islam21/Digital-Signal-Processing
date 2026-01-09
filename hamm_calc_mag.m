clc
clear all
close all

w = 0: 0.001: 2*pi;
H_ham = -0.006*exp(-j*w*0) + 0.04929*exp(-j*w*1) + 0.17325*exp(-j*w*2) + 0.25*exp(-j*w*3) + 0.17325*exp(-j*w*4) +0.04929*exp(-j*w*5) -0.006*exp(-j*w*6); %calculated H(w) of hamming window

H_ham = abs(H_ham); %calculates magnitude
plot(w,H_ham), title('Hamming Window magnitude spectrum'), xlabel('w'),ylabel('|H(w)|')
