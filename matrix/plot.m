clc % clear command window

A = [
    1 2 3;
    4 5 6;
    7 8 9
    ];

plot(A, tan(A)), title("A, tan(A)");
figure, plot(A), title(" A ");
figure, plot(tan(A)), title(" tan(A)");