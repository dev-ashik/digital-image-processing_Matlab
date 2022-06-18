%clc;
%clear all;

i = imread('hestain.png');

%imshow(i);
%impixelinfo;

a = size(i);


% get rgb color
b = impixel(i, 151, 144);

%colormap(jet);  % don't have effect on color image


info = imfinfo('canoe.tif');  

