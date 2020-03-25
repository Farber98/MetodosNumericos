function [tabla]= diferencias(X,Y)
   // make table of divided differences
   n=length(x); // Cantidad de puntos.
    tabla=zeros(n,n);   //Defino una matriz de ceros. La dimension nos la da la cantidad de puntos.
    tabla(:,1)=Y;   //El primer valor va directo por definicion.
    for j=2:n //Defino dos punteros
        for i=j:n
        tabla(i,j)=(tabla(i,j-1)-tabla(i-1,j-1))/(X(i)-X(i-j+1)); //Realizo diferencias divididas hacia adelante.
        end
    end
endfunction;
