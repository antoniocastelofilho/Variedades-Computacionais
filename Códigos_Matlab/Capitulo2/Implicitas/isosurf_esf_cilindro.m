[x, y, z] = meshgrid(-2:0.2:2, -2:0.2:2, -2:0.2:2);
f1 = x.^2 + y.^2 + z.^2 -1.0 ;  % esfera
f2 =2.0.*x.^2 + 2.0.*y.^2 -1.0 ;  % cilindro
isosurface(x,y,z,f1,0.1);
isosurface(x,y,z,f2,0);
camlight;
lighting gouraud;
axis equal;
xlabel('eixo x');
ylabel('eixo y');
zlabel('eixo z');

