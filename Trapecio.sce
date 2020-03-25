exec('C:\Users...\Trapecio.sci',-1);
x=[0:0.2:2];
deff('[z]=f(x,y)', 'z=x+y');
b = Trapecio(f,x,0,0.2,11);
