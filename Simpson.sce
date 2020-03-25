exec('C:/home/juan/Escritorio/Scilab/Simpson.sci',-1);
deff('[y]= f(x)', 'y= (3*(x^3)+(%e^x))');
x=[0:0.1:0.8];
[s] = Simpson(x,f);
disp(s);
