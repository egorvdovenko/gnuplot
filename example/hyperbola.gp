set parametric

set terminal png
set output 'hyperbola.png'

set xlabel 'X'
set ylabel 'Y'

set size ratio 1
set xrange [-5:5]
set yrange [-5:5]

a = 2.0
b = 3.0

# Уравнение гиперболы в декартовых координатах
x(t) = a*cosh(t)
y(t) = b*sinh(t)

# Построение гиперболы
plot x(t), y(t) with lines lw 2 lc rgb 'red' title 'Гипербола'