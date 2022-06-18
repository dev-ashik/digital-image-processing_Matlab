% Program ot compute 2D IDFT of transform coefficients of order 4 x 4

clc
clear 
close all

% Defining x = Transform coefficients of order 4 x 4

x = [16 0 0 0; 0 0 0 0; 0 0 0 0; 0 0 0 0];

% Assigning K = Transformation matrix of DFT of order 4

N = 4;
K = dftmatx(N);
% computing 2D IDFT of given tranform coefficients of order 4 x 4
