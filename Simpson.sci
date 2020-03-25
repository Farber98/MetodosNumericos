function [p] = Simpson(x,f)
    n = length(x);
    h= (x(n)-x(l)/(n-l));

    i=2;
    si=0;
    sp=0;
    while i<n
        si = si + f(x(i));
        i=i+2;
    end
    i=3;
    while i<n
        sp = sp + f(x(i));
        i=i+2;
    end

    p = (h/3) * (f(x(1)) + 4 * si + 2 * sp + f(x(n)))

endfunction

