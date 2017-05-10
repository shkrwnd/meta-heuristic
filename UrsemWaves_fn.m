function fposition=UrsemWaves_fn(x,z)
% To calculate the ursem waves  function 

    y = -0.9 * x^2 + (z^2  - 4.5*z^2)*x*z + 4.7*cos(3*x + z^2*(2+x))*sin(2.5*pi*x);

fposition=y;