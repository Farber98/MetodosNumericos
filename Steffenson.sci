function [x1]=Steffenson (f,x, iteraciones, aproximacion)
it=0;

p1=f(x);
p2=f(p1);
p3=f(p2);


x1=p1-((p2-p1)^2)/(p3-2.*p2+p1);

while it<=iteraciones & abs(x1-x)>aproximacion
    it=it+1;
    x=x1;
    
    p1=x1;
    p2=f(x1);
    p3=f(p2);
       
       x1=p1-((p2-p1)^2)/(p3-2.*p2+p1);
    
end


if(it>iteraciones) 
    printf("No converge")
else
     printf("Raiz= %f",x1)
    end

printf("Numero iteraciones=")
disp(it)
printf('Valor de f en la raiz=')
disp(f(x1))
endfunction

