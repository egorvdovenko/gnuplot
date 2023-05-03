set terminal png
set output 'points.png'

set title 'График по точкам'

set xlabel 'X'
set ylabel 'Y'

set grid

plot 'points.txt' with lines lw 2 lc rgb 'red'
