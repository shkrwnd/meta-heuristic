[x,y] = meshgrid(-2:0.2:2);
z = Trecanni(x,y);
subplot(2,1,1);
surf(x,y,z);

hold on;
z = Testtubeholder(x,y);
subplot(2,1,2);

surf(x,y,z);