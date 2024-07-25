clear
clc
R=input("please enter matrix rows: ");
C=input("please enter matrix coloumns: ");
fives=@(x,y) ones(x,y)*5
fives(R,C)