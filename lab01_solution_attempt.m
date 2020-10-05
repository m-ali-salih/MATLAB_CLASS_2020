 clear,clc
 %%%%%%Q1%%%%%% _first exmple
 x =['test'];
 fprintf(x)   
 isvarname(x)
 iskeyword(x)
 which(x)

 %%%%%%Q2%%%%%% 
 % MATLAB expression 6_7
 2^3^4
 2^(3^4)
 
 % athmatical expression 5
 1+5*3/6^2 + (2^2)^(1/3)/(5*7^5)
 
 
 
 %%%%%%Q3%%%%%%
 
 %a
 u=4;
 v=2;
 
 h1= 2*v^(-2)/(u+v)^2
 h2= v^3/(v^3-u^3)
 
 %b
 x=2.45;
 y=5;
 
 A = (y*x^3)/(x-y)
 B= 0 %to be solved
 C= 0 %to be solved
 
 
 %%%%%%Q4%%%%%%

 %define all variables 
 
 R= 0.08314472;
 P=220;
 n=0.2;
 V=0.1;
 a=5.536;
 b=0.03049;
 
 %tempratue
 T = ((P+ (n^2*a)/(V^2))*(V-n*b))/R 
 