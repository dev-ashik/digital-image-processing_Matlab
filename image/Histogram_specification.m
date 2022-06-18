close all;

img_src = imread('gantrycrane.png');


% info = imfinfo('gantrycrane.png');

imgr = img_src(:, :, 1);
imgg = img_src(:, :, 2);
imgb = img_src(:, :, 3);

Hnimgr2 = imhist(imgr2);
Hnimgg2 = imhist(imgg2);