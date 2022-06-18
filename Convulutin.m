% program for convolutin property 2D DFT

clc
clear
clear all


% Genarating the first image

A = zeros(256);
[m, n] = size(A);

for i = 100:150
    for j = 100:150
        A(i, j) = 255;
    end
end

%imshow(A), title("First Imatge");


% Genarating second image

B = ones(256);
for i = 120:200
    for j = 120:200
        B(i, j) = 0;
    end
end

%figure, imshow(B), title("Second Image");


% Convolution 
C = conv2(A, B, 'same');

% Multiplication in frequency domain
A1 = fft2(A);
%figure, imshow(A1), title('DFT of First Image');


B1 = fft2(B);
%figure, imshow(B1), title('DFT of second image');

C1 = A1 .* B1;
D = fftshift(ifft2(C1));
% figure, imshow(C), title('convolving the image inspatial domain');
% figure, imshow (D), title('Multiplication in Frequency Domain');

subplot(3, 2, 1), imshow(A), title('First image')
subplot(3, 2, 2), imshow(B), title('second image')
subplot(3, 2, 3), imshow(A1), title('DFT of First image')
subplot(3, 2, 4), imshow(B1), title('DFT of second image')
subplot(3, 2, 5), imshow(C), title('Convolving the images in spatial domain')
subplot(3, 2, 6), imshow(D), title('Moltiplaication in Frequency Domain')


