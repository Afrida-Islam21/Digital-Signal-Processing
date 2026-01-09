clc
clear all
close all

a_ham = -fir1(6, 3/4, hamming(7))%finds h'(n) coefficients
fvtool(a_ham) %plots magnitude spectrum 
