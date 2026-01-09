clc
clear all
close all

a_rec = -fir1(6, 3/4, rectwin(7))%finds h'(n) coefficients
fvtool(a_rec) %plots magnitude spectrum 