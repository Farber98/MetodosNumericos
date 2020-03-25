exec('C:\Users...\Euler.sci',-1);
x=[0:0.2:2];
deff('[z]=f(x,y)', 'z=x+y');
a = euler (f,x,0,0.2,11);
