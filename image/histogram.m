% v-09

i = imread('cameraman.tif');

figure;
subplot(1, 2, 1); imshow(i);
subplot(1, 2, 2); imhist(i);
