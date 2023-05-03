set parametric

set terminal png
set output 'ellipse.png'

set title 'Эллипс'

set xlabel 'X'
set ylabel 'Y'

set grid
set size ratio 1

set xrange [-5:5]
set yrange [-5:5]

a = 2.0
b = 3.0

# Уравнение эллипса в декартовых координатах
x(t) = a * cos(t)
y(t) = b * sin(t)

# Построение эллипса
plot x(t), y(t) with lines lw 2 lc rgb 'red'
