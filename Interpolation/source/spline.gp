set term png
set xrange[0:2*pi]
set yrange[-1.1:1.1]
set samples 1001
set style data lp
set output "../images/spline1_1.png"
plot "spline.dat" using 1:2 lw 2 title "Linear"
set output "../images/spline2_2.png"
plot \
x < 2.513274e+00 ? (0.000000e+00)+(7.568267e-01)*(x-(0.000000e+00))+(-4.161539e-01)*(x-(0.000000e+00))*(x-(1.256637e+00)) : \
x < 3.769911e+00 ? (9.510565e-01)+(-2.890821e-01)*(x-(1.256637e+00))+(-2.571973e-01)*(x-(1.256637e+00))*(x-(2.513274e+00)) : \
x < 5.026548e+00 ? (5.877853e-01)+(-9.354893e-01)*(x-(2.513274e+00))+(2.571973e-01)*(x-(2.513274e+00))*(x-(3.769911e+00)) : \
x < 6.283185e+00 ? (-5.877853e-01)+(-2.890821e-01)*(x-(3.769911e+00))+(4.161539e-01)*(x-(3.769911e+00))*(x-(5.026548e+00)) : \
0 lw 2 title "Square",\
"spline.dat" using 1:2 with points ps 1 lw 2 pt 1 lt 1 notitle,\
x < 2.513274e+00 ? (5.000000e-01)+(3.589394e-01)*(x-(0.000000e+00))+(-2.578395e-01)*(x-(0.000000e+00))*(x-(1.256637e+00)) : \
x < 3.769911e+00 ? (9.510565e-01)+(-2.890821e-01)*(x-(1.256637e+00))+(-2.571973e-01)*(x-(1.256637e+00))*(x-(2.513274e+00)) : \
x < 5.026548e+00 ? (5.877853e-01)+(-9.354893e-01)*(x-(2.513274e+00))+(2.571973e-01)*(x-(2.513274e+00))*(x-(3.769911e+00)) : \
x < 6.283185e+00 ? (-5.877853e-01)+(-2.890821e-01)*(x-(3.769911e+00))+(4.161539e-01)*(x-(3.769911e+00))*(x-(5.026548e+00)) : \
0 lw 1.8 title "Altered Square"
set output "../images/spline2_1.png"
plot \
x < 2.513274e+00 ? (0.000000e+00)+(7.568267e-01)*(x-(0.000000e+00))+(-4.161539e-01)*(x-(0.000000e+00))*(x-(1.256637e+00)) : \
x < 3.769911e+00 ? (-9.824061e-02)*x*x+(-3.182253e-01)*x+(2.008114e+00) : \
x < 5.026548e+00 ? (6.126351e-01)*x*x+(-5.678102e+00)*x+(1.211124e+01) : \
x < 6.283185e+00 ? (2.196727e-01)*x*x+(-1.727613e+00)*x+(2.182581e+00) : \
0 lw 2 title "Smooth-Square",\
"spline.dat" using 1:2 with points ps 1 lw 2 pt 1 lt 1 notitle, \
x < 2.513274e+00 ? (5.000000e-01)+(3.589394e-01)*(x-(0.000000e+00))+(-2.578395e-01)*(x-(0.000000e+00))*(x-(1.256637e+00)) : \
x < 3.769911e+00 ? (-2.565550e-01)*x*x+(6.764931e-01)*x+(5.081142e-01) : \
x < 5.026548e+00 ? (7.709495e-01)*x*x+(-7.070708e+00)*x+(1.511124e+01) : \
x < 6.283185e+00 ? (6.135833e-02)*x*x+(6.288038e-02)*x+(-2.817419e+00) : \
0 lw 2 title "Altered Smooth-Square"
set output "../images/spline3_1.png"
plot \
x < 1.256637e+00 ? (-3.311647e-01)*x*x*x+(4.161539e-01)*x*x+(7.568267e-01)*x+(-0.000000e+00) : \
x < 2.513274e+00 ? (1.264937e-01)*x*x*x+(-1.051980e+00)*x*x+(2.278535e+00)*x+(-5.020285e-01) : \
x < 3.769911e+00 ? (4.093421e-01)*x*x*x+(-3.857959e+00)*x*x+(1.102304e+01)*x+(-9.245562e+00) : \
x < 5.026548e+00 ? (1.264937e-01)*x*x*x+(-1.332369e+00)*x*x+(4.040269e+00)*x+(-3.660690e+00) : \
x < 6.283185e+00 ? (-3.311647e-01)*x*x*x+(5.826155e+00)*x*x+(-3.323521e+01)*x+(6.096111e+01) : \
0 lw 2 title "Local Smooth-Cube",\
"spline.dat" using 1:2 with points ps 1 lw 2 pt 1 lt 1 notitle, \
x < 1.256637e+00 ? (-2.051822e-01)*x*x*x+(2.578395e-01)*x*x+(3.589394e-01)*x+(5.000000e-01) : \
x < 2.513274e+00 ? (5.111212e-04)*x*x*x+(-2.604087e-01)*x*x+(6.869858e-01)*x+(4.979715e-01) : \
x < 3.769911e+00 ? (4.093421e-01)*x*x*x+(-3.857959e+00)*x*x+(1.102304e+01)*x+(-9.245562e+00) : \
x < 5.026548e+00 ? (1.264937e-01)*x*x*x+(-1.332369e+00)*x*x+(4.040269e+00)*x+(-3.660690e+00) : \
x < 6.283185e+00 ? (-3.311647e-01)*x*x*x+(5.826155e+00)*x*x+(-3.323521e+01)*x+(6.096111e+01) : \
0 lw 2 title "Altered Local Smooth-Cube"