clc
clear all
Y=input('Write Your Signal as Y(x) :  ','s');
a=input('Enter Minimum of x :  ');
b=input('Enter Maximum of x : ');
ezplot(Y,[a,b])
title('Shape of Your Signal')
