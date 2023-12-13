clc,clear;
population = [150000 90000 60000];
temp=[0 0 0];

prompt="请输入你要预测的年数";
year=input(prompt);%输入n年
for m=1:year%循环计算赋值
    temp(1,1)=0.2*population(1,2)+0.1*population(1,3)+0.7*population(1,1);
    temp(1,2)=0.2*population(1,1)+0.1*population(1,3)+0.7*population(1,2);
    temp(1,3)=0.1*population(1,1)+0.1*population(1,2)+0.8*population(1,3);
    population=temp;
end
population%输出最终结果