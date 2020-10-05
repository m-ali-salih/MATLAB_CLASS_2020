%%%%%%Q1%%%%%%
%a
r=3;
h=[4 7 15];
V = pi*r^2 *h

%b

h=15;
r=[2 4 7];
V = pi *r.^2 *h 

%c

V=5;
r= [1 3 9];
h=V/pi*r.^2

%%%%%%Q2%%%%%%

Q= 7500;
R=1.987;
k0=1250;
T = [200:100:1800e3];
k= k0*exp(-Q./(R.*T));
% Table
Results =[T;k]

%%%%%%Q3%%%%%%

 R= 0.08314472;
 P=220;
 n=0.2;
 V=linspace(0.1,1,10);
 a=5.536;
 b=0.03049;
 
 T = ((P+ (n^2*a)./(V.^2)).*(V-n*b))/R 

 %%%%%%Q4%%%%%%
 %a
 theta_r =[0:0.8:2*pi];
 theta_d = (180/pi)*theta_r;
 s= sin(theta_r);
 c= cos(theta_r);
 
 results =[theta_r;theta_d;s;c]
 %b
 n= rand(1,5);
 r_sin = asin(n);
 r_cos = acos(n);
 r_tan = atan(n);
 
 results = [n;r_sin;r_cos;r_tan]
 