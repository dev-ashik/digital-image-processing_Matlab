a = imread('cameraman.tif');
[rows, columns] = size(a);


i = 1; j = 1;
c = zeros(rows/2, columns/2);

for x = 1:2:rows
    for y = 1:2:columns
        c(i, j) = a(x, y);
        j = j + 1;
    end
i = i + 1;
j = 1;
end

% figure, imshow(a);
%figure, imshow(c/255);
%figure, imagesc(c), colormap(gray);



% re build function
m = imread('cameraman.tif');
n = imresize(m, 1/2);
figure, imshow(m);
figure, imshow(n);


o = imresize(m, 2);
figure, imshow(o), colormap(gray);



