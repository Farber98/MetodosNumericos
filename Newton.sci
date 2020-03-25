function [x1]=newton(f,fp,raiz,n,e)    
    i=0 
    x1=x+2*e

while i<=n & abs (x1-x)> e
      x1=raiz-f(raiz)/fp(raiz) 
      raiz=x1
      i=i+1
    end 
    if i>n then
        printf("No converge")
    else 
        printf("raiz: %f",x1)
    end
        
endfunction     

