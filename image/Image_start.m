clc;
clear all;  % close all images

% ==>    all images
% ==>    https://www.bogotobogo.com/Matlab/images/MATLAB_DEMO_IMAGES/

% a = imread('cameraman.tif')
b = imread('cameraman.tif');
%imshow(b);


% subplot(221); imshow(b);   
        % N.B: ==>  subplot(row-2 column-2 number-1)
        

c = imread('coins.png');
% subplot(224); imshow(c);


% ==> get image info
imageDetails = imfinfo('cameraman.tif');

% ==>  image size
% d = size(b);
%subplot(221); imshow(b); subplot(224); imshow(c);

% ==> color map
%imshow(b);

%colormap(jet);
%colormap(spring);

% ==> get picel info on image 
%impixelinfo





% creating image
img1 = uint8(zeros(1080, 1920));    % a black image
img2 = uint8(255 *ones(1080, 1920));  % white image
% imshow(img1);

