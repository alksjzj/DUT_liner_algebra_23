clc,clear;
A=rand(10);
a=sum(A);%对随机生成的矩阵每一列进行求和
for m=1:10
    A( :,m)=A( :,m)/a(m);
end%将每一列都除以原来随机生成矩阵的值
f=poly(A);
r=roots(f)%求出所有的特征值

clc,clear;
A=rand(10);
a=sum(A);%对随机生成的矩阵每一列进行求和
for m=1:10
    A( :,m)=A( :,m)/a(m);
end%将每一列都除以原来随机生成矩阵的值
lambda=eig(A)%求出所有的特征值
[X,D]=eig(A)



