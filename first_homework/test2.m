clc,clear
%题目1
% A=rand(5);B=rand(5);C=rand(5);D=rand(5);
% E=[A B;C D];
% ans1=det(E);
% ans2=det(A)*det(D)-det(B)*det(C);
%题目2
a=rand(5,1);A=diag(a);
c=rand(5,1);C=diag(c);
B=rand(5);D=rand(5);
E=[A B;C D];
ans1=det(E);
ans2=det(A*D-C*B);