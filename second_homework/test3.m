clc,clear;
a1=rand(5,1);
a2=rand(5,1);
a3=rand(5,1);
a4=rand(5,1);%初始化随机向量

b1=a1;
b2=a2-((b1'*a2)/(b1'*b1))*b1;
b3=a3-((b1'*a3)/(b1'*b1))*b1-((b2'*a3)/(b2'*b2))*b2;
b4=a4-((b1'*a4)/(b1'*b1))*b1-((b2'*a4)/(b2'*b2))*b2-((b3'*a4)/(b3'*b3))*b3;