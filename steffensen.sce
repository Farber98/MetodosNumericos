exec('path', -1)
x=[0:.1:10];
deff('z=f(x)','z=3*(1-exp(-x))');
z=Steffenson(f,1,5,0.001)
