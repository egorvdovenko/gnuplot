set parametric

set terminal png
set output 'cylinder.png'

set title 'Цилиндр'

set urange [-pi/2:pi/2]
set vrange [0:2*pi]

set isosample 50, 50

set xlabel 'X'
set ylabel 'Y'
set zlabel 'Z'

r = 1
x(u, v) = r * cos(v)
y(u, v) = r * sin(v)
z(u) = u

splot x(u, v), y(u, v), z(u) with lines
