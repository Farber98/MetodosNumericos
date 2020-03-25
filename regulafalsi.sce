
exec('path', -1)
x=[0:.1:10];

deff('z=f(x)','z=exp(x-1)-5*x^3');
z=regulafalsi( f,0.2,1.2,4,0.001)
