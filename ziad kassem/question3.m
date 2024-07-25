clc
clear
size=input("please enter the size of the vector knowing that it is 1 row vecter: ");
x=zeros(1,size);
for c=1:size
    if(c==1)
    x(1,c)=input("please enter the first value of the vector:");
    else
      x(1,c)=input("please enter the next value :");
    end
end
rotated_matrix=rotLeft(x);
rotated_matrix