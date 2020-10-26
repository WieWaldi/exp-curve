# exp-curve
This bash script creates values for Temp=>PWM based on exponential curve.
Sure, doing this with a shell script is kind of stupid. However, I see this more
as exercise. I was working on [amdgpu-fancontrol](https://github.com/WieWaldi/amdgpu-fancontrol)
and needed some exponential values.

This script will output values to "output.txt" and generate a png file using
gnuplot.

[Curve](https://raw.githubusercontent.com/WieWaldi/exp-curve/master/curve.png)
