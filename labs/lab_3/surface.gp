set terminal png
set output 'surface.png'

set title 'Поверхность функции'

set xlabel 'X'
set ylabel 'Y'
set zlabel 'Z'

splot [-10:10] [-10:10] sin(sqrt(x**2 + y**2)) / sqrt(x**2 + y**2) with lines title 'Поверхность'