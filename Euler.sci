function a = euler(f,x,y0,h,n)
    i=1;
    while i<n
        y = y0 + f(x(i),y0) * h;
        disp (y);
        y0 = y;
        i = i +1;
    end
    a = y;
endfunction
