[x, y, z] = meshgrid(-2:0.2:2, -2:0.2:2, -2:0.2:2);
F = x.^2 + y.^2 - z.^2;  %cone
isosurface(x,y,z,F,0);
axis equal;
xlabel('eixo x');
ylabel('eixo y');
zlabel('eixo z');
legend('Par Cones');

