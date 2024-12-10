%计算两个RS码的码距子程序：
dis = 0
for i = 1:7
    temp = gf_dis(code1(i),code2(i));
    dis  = dis+temp;
end