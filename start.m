% Program to compute 2D DFT of gray scale image
clc
clear
close all
% worning off

% Define A = Input grayscale image of size 4 x 4
%A = [1 1 1 1; 1 1 1 1; 1 1 1 1; 1 1 1 1];
A = [0 0 0 0; 0 0 0 0; 0 0 0 0; 0 0 0 0];


% Assigning K = Transformation matrix of DFT of order 4

N = 4;
K = dftmtx(N);

% Compute R1 = 2D DFt of gray scale image A

R1 = K*A*K';



% another way of computing 2D DFT
R2 = fft2(A);