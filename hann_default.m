clc
clear all
close all

a_han = -fir1(6, 3/4, hann(7))%finds h'(n) coefficients
fvtool(a_han) %plots magnitude spectrum 
