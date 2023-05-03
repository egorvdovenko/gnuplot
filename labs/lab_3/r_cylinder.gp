set parametric

set terminal gif animate delay 10 optimize size 800,600
set output 'r_cylinder.gif'

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

do for [i = 1:360] {
  t = i / 10.0
  theta = 2 * pi * t
  
  splot x(u, v) * cos(theta) + y(u, v) * sin(theta), -x(u, v) * sin(theta) + y(u, v) * cos(theta), z(u) with lines
}
