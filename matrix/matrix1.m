%order = [ 
%    1 4 7 
%    2 5 8
%    3 6 9
%   ]

a = [
    1 2 3 2; 
    3 6 12 4; 
    -3 7 -7 6
    ];

 b = a(2, 4);       % b = 4
 c = a(12);         % c = 6
 d = a([6 10 1]);   % d = 7  2  1
 
 
 e = a(2:5);        % 3   -3   2   6
      %start:end
 f = a(2:2:5);    % 3  2
       % start : stap : end
 
 g = a(2, 1:3);    % 3     6    12
    % second_row, first : third
    
    
 h = a(1:3, 1);
 
 
 i = a(3, :);     % -3     7    -7     6
 
 
 
 
% matrix multiplication
B = [
    1 2 3;
    4 5 6;
    7 8 9
    ];

C = [
    7 8 9;
    1 2 3;
    4 5 6
    ];

j = B * C;
k = B - C;

m = B.^2;


% inverse matrix
n = 1./B;

D = [
    1 2 3;
    4 45 6;
    2 12 5
    ];

o = inv(D);
 



% Transpose matrix
p = D'; 


% flip
q = flipud(D);
r = fliplr(D);


% rotation
s = rot90(D);



% reshape

D = [
    1 2 3 2;
    4 45 6 4;
    2 12 5 6
    ];

t = reshape(D, 2, 6);   % 2 row 6 column




