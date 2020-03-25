exec('C:/home/juan/Escritorio/Scilab/TrapecioCompuesto.sci',-1);
x=[0:0.1:0.8];
f= [1 1.108 1.245 1.431 1.684 2.024 2.47 3.043 3.762]
[t] = TrapecioCompuesto(x,f);
disp(t);
