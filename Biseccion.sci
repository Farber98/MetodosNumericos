function [p]= biseccion(f,a,b,n,e)  //n:cantidad de iteraciones ; e: error 
i=1
p=(a+b)/2

while i<=n & abs (f(p))>e
        if f(a)*f(p)>0 then
        a=p;
    else
        b=p;
     end
      i=i+1
      p=(a+b)/2
    end    
    if i>n then
        printf("No converge")
    else
        printf("Raiz: %f",p)
    end
endfunction
