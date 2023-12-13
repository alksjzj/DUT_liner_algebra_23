clc,clear;
A=[1,3/2,0;3/2,-1,1;0,1,1];%初始化二次型的矩阵
n=eig(A);
Y="该矩阵是正定矩阵";
N="该矩阵不是正定矩阵";
for m=1:3
    if n(m,1)>0
        if(m==3)
            disp(Y)
        end
        continue
    else
        disp(N)
        break
    end
end
