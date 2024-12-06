<img src="https://raw.githubusercontent.com/WieWaldi/badges/master/img/RZ-Amper_Logo_135x135.png" align="left" width="135px" height="135px" />

### exp-curve by WieWaldi
*Creates values for Temp=>PWM*  
[![MIT Licence](https://raw.githubusercontent.com/WieWaldi/badges/master/badges/licence_mit.svg)](https://opensource.org/licenses/mit-license.php)
![Maintained](https://raw.githubusercontent.com/WieWaldi/badges/master/badges/maintained_yes-green.svg)

## Motivation
This bash script creates values for Temp=>PWM based on exponential curve.
Sure, doing this with a shell script is kind of stupid. However, I see this more
as exercise. I was working on [amdgpu-fancontrol](https://github.com/WieWaldi/amdgpu-fancontrol)
and needed some exponential values.

This script will output values to "output.txt" and generate a png file using
gnuplot.

![Curve](https://raw.githubusercontent.com/WieWaldi/exp-curve/master/curve-example.png)
