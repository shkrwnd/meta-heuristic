function fposition=Trigonometric_fn(x,z)
% To calculate the Trigonometric function 
    D = 2;
  
    t1 = 0;
    t2 = 0;
    for i= 1:D,
        for j = 1:D,
            t2 = t2 +  cos(j) + i*(1- cos(x(i))-sin(x(i)));
        end
        t2 = (D -t2)^2;
        t1 = t1 + t2;
        %t2 = 0;
    end    
        
fposition=t1;