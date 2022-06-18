% v = 10
i = imread('moon.tif');
f = ones(3, 3)/9;

i1 = filter2(f, i, 'same');
imshow(i1/255), title('after filter');
figure, imshow(i), title('original image');


f1 = fspecial('average', [3, 4]);
i2 = filter2(f1, i, 'valid');
figure, imshow(i2/255);