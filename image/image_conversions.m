% Function   |    Use                |   Format
% _________________________________________________________________
% ind2gray   | indexed to Grayscale  | y = ind2gray(x, map);
% gray2ind   | Grayscale to indexed  | [y, map] = gray2ind(x);
% rgb2gray   |  RGB to greyscale     | y = rgb2gray(x);
% gray2rgb   |  Grayscale to RGB     |  y = gray2rgb(x);
% rgb2ind    |  RGB to indexed       |  [y, map] = rgb2ind;
% ind2rgb    | Index to RGB          |  y = ind2rgb(x, map);



a = imread('fabric.png');      %  ColorType: 'truecolor'
[b, bmap] = imread('canoe.tif');        % ColorType: 'indexed'
c = imread('cameraman.tif');    % ColorType: 'grayscale'

% info = imfinfo('hestain.png');  

%imshow(a), title('color image');
%figure, imshow(b, bmap), title('indexed image');
%figure, imshow(c), title('grayscale image');


% ==> converting index to gray

m = ind2gray(b, bmap);
%subplot(121), imshow(b, bmap), title('indexed image'); 
%subplot(122), imshow(m), title('grayscal image');



% ==> RGB to gray

n = rgb2gray(a);
%subplot(121), imshow(a), title('color image'); 
%subplot(122), imshow(n), title('gray image');




% mat2gray

scalegray = mat2gray(a);
bw2 = im2bw(scalegray, 0.36);  % value 0 or 1
imshow(bw2);


