c = imread('cameraman.tif');

imshow(a);

cd = double(c);
imshow(cd);  % show white image

imshow(cd/255);   % show original image

cd1 = im2double(c);
imshow(cd1);

b = c > 120;   % if value > 120 store 1. if value < 120 store 0.
imshow(b);

c0 = mod(cd, 2);

c1 = mod(floor(cd/2), 2);
c2 = mod(floor(cd/4), 2);
c3 = mod(floor(cd/8), 2);
c4 = mod(floor(cd/16), 2);
c5 = mod(floor(cd/32), 2);
c6 = mod(floor(cd/64), 2);
c7 = mod(floor(cd/128), 2);

imshow(c0);
figure, imshow(c1);
figure, imshow(c2);
figure, imshow(c3);
figure, imshow(c4);
figure, imshow(c5);
figure, imshow(c6);
figure, imshow(c7);

% combind image
cc = 2*(2*(2*(2*(2*(2*(2*c7+c6)+c5)+c4)+c3)+c2)+c1)+c0;
imshow(uint8(cc)), title('combind image');



