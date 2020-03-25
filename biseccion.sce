exec('path', -1)

x=[0:.1:1];
deff('z=f(x)','z=exp(x)-3*x');
z=biseccion(f,0,1,3,0.1)        
//disp(z)
