clc
clear

mat = [2 3 -1; 4 -1 2; -3 2 1];
d = [5;6;-4];

D = det(mat);

matx = mat;
matx(:, 1) = d;

maty = mat;
maty(:, 2) = d;

matz = mat;
matz(:, 3) = d;

x = det(matx) / D
y = det(maty) / D
z = det(matz) / D
