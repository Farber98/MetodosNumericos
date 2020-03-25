function [t] = TrapecioCompuesto (x,f)
    n = length(x);
    h = (x(n) - x(1) / (n-1));
    i= 2;
    si= 0;

    while i<n
        si = si + f(x(i));
        i = i + 1;
    end
        t=(h/2)*(f(1)+2*si+f(n));
endfunction

