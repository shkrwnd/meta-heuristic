function fposition=Ursem_fn(x,z)
% To calculate the ursem function 
%  f (x) = ?sin(2x1 ? 0.5pi) ? 3cos(x2) ? 0.5x1
    y = -sin(2* x - 0.5 * pi) - 3 * cos(z) + 0.5*x;

fposition=y;