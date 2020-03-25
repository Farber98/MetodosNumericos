exec('path', -1)
x=[0:.1:10];
deff('z=f(x)','z=exp(x)-3*x');
deff('z=fp(x)','z=exp(x)-3');
z=newton(f,fp,0.25,10,0.001)     
