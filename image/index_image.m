% read indexed image

% info = imfinfo('canoe.tif');  
a = imread('canoe.tif');
[b, bmap] = imread('canoe.tif');

subplot(121), imshow(a), title('black white image'); subplot(122), imshow(b, bmap), title('color image');