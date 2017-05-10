function fposition=Tripod_fn(x,z)
% to calculate the tripod function
   

    y = p(z)*(1+ p(x)) + abs(x + 50*p(x)*(1-2*p(x)))+ abs(z + 50 * (1-2*p(z)));
fposition = y;    