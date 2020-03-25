function [x]=regulafalsi(f,a,b,n,e)
    i=1
     x=b-[f(b)*(b-a)]/[f(b)-f(a)] 
  

    while (i<=n & abs(f(x)) > e)
        if f(a)*f(x)>0 then
            a=x
        else
            b=x
        end
         
          x=b-[f(b)*(b-a)]/[f(b)-f(a)] 
          printf("  iteracion: %i",i)
          printf("  absoluto: %f", abs(f(x)))
          printf("  valor: %f", x)
          i=i+1 
            
      end
    if i>n then
        printf("No converge raiz: %f",x)
    else 
        printf("raiz: %f",x)
    end
endfunction

