set parametric

set terminal png
set output 'sphere.png'

set title 'Сфера'

set urange [-pi/2:pi/2]
set vrange [0:2*pi]

set isosample 50, 50

set xlabel 'X'
set ylabel 'Y'
set zlabel 'Z'

a = 0; b = 0; c = 0; r = 1
x(u, v) = a + r * cos(v) * cos(u)
y(u, v) = b + r * sin(v) * cos(u)
z(u) = c + r * sin(u)

splot x(u, v), y(u, v), z(u) with lines
