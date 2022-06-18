i = imread('cameraman.tif');
isp = imnoise(i, 'salt & pepper', 0.1);

figure, imshow(i);
figure, imshow(isp);

a = fspecial('average');

a1 = filter2(a, isp);
%figure, imshow(a1/256);
%or
figure, imshow(uint8(a1));

med = medfilt2(isp);
figure, imshow(med);   % best filter