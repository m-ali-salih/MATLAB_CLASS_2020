[x,y] = meshgrid(-10:0.1:10); 
t = sqrt(x.^2 + y.^2);
z = 10*sin(t)./t;
mesh(x,y,z)