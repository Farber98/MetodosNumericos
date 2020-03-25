//X: Abscisas.
//Y: Imagenes f(x).
//P: Polinomio de Newton.
//n: Numero de puntos.
//n-1: Grado del polinomio.
function[P]=newton(X,Y)
n=length(X);   
for j=2:n,
  for i=1:n-j+1,Y(i,j)=(Y(i+1,j-1)-Y(i,j-1))/(X(i+j-1)-X(i));   //Realizo las diferencias divididas
  end
end
x=poly(0,"x");      //Defino un polinomio
P=Y(1,n);       //El primer coeficiente va directo.
for i=2:n, P=P*(x-X(i))+Y(i,n-i+1); //Calculo los coeficientes restantes.
end
endfunction;
