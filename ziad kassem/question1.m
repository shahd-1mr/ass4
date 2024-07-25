clear 
clc
d=[2 3 -1; 4 -1 2 ; -3 2 1];
D=det(d);
s=[5;6;4];
st=d;
st(:,1)=[5;6;4];
X=det(st);
nd=d;
nd(:,2)=[5;6;4];
Y=det(nd);
th=d;
th(:,3)=[5;6;4];
Z=det(th);
disp("The values are  ")
x=X/D
y=Y/D
z=Z/D


