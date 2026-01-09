clc
clear all
close all

w = 0: 0.001: 2*pi; 
H_rec = -0.075*exp(-j*w*0) + 0.159*exp(-j*w*1) - 0.225*exp(-j*w*2) + 0.25*exp(-j*w*3) - 0.225*exp(-j*w*4) + 0.159*exp(-j*w*5) - 0.075*exp(-j*w*6); %calculated H(w) of rect window

H_rec = abs(H_rec); %calculates magnitude
plot(w,H_rec), title('Rectangular Window magnitude spectrum'), xlabel('w'),ylabel('|H(w)|')
