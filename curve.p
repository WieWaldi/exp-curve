# Set the output to a png file
set terminal png size 500,500
set grid
set xlabel "Temperature"
set xrange [0:140]
set ylabel "PWM"
set yrange [0:300]
unset key

# The file we'll write to
set output 'curve.png'

# The graphic title
set title 'Temerature to PWM'

#plot the graphic
plot "./output.txt" lt 7 lc 7 w lines
