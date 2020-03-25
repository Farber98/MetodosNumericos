function [b] = trapecio(f,x,y0,h,n)
    i = 1;
    while i<n
        k1 = f(x(i), y0);
        k2 = f(x(i+1), y0 + k1*h)
        y = y0 + (h/2) * (k1 + k2);
        disp(y);
        y0 = y;
        i = i+1;
    end
    b = y;
endfunction
