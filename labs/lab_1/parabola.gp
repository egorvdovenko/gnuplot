set terminal png
set output 'parabola.png'

set title 'Парабола'

set xlabel 'X'
set ylabel 'Y'

set grid
set size ratio 1

set xrange [-5:5]
set yrange [-5:5]

a = 1.0
b = 0.0
c = 0.0

# Уравнение параболы в декартовых координатах
y(x) = a*x**2 + b*x + c

# Построение параболы
plot y(x) with lines lw 2 lc rgb 'red'
