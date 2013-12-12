set term png
set xrange [-1:1]
set yrange [-1:2]
set output "../images/runge5.png"
set sample 1000
plot \
1.0/(1.0+25.0*x*x) title "Runge" lw 2,\
+(3.846154e-002)\
+(1.989390e-001)*(x-(-1.000000e+000))\
+(1.525199e+000)*(x-(-1.000000e+000))*(x-(-5.000000e-001))\
+(-3.315650e+000)*(x-(-1.000000e+000))*(x-(-5.000000e-001))*(x-(0.000000e+000))\
+(3.315650e+000)*(x-(-1.000000e+000))*(x-(-5.000000e-001))*(x-(0.000000e+000))*(x-(5.000000e-001))\
title "n = 5" lw 2
set output "../images/runge10.png"
plot \
1.0/(1.0+25.0*x*x) title "Runge" lw 2,\
+(3.846154e-002)\
+(1.060196e-001)*(x-(-1.000000e+000))\
+(2.951391e-001)*(x-(-1.000000e+000))*(x-(-7.777778e-001))\
+(1.034512e+000)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))\
+(3.145324e+000)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))\
+(-1.976309e+001)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))\
\
+(3.731208e+001)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))\
*(x-(1.111111e-001))\
+(-3.844404e+001)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))\
*(x-(1.111111e-001))*(x-(3.333333e-001))\
+(2.162477e+001)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))\
*(x-(1.111111e-001))*(x-(3.333333e-001))*(x-(5.555556e-001))\
+(0.000000e+000)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))\
*(x-(1.111111e-001))*(x-(3.333333e-001))*(x-(5.555556e-001))*(x-(7.777778e-001))\
title "n = 10" lw 2
set output "../images/runge15.png"
plot \
1.0/(1.0+25.0*x*x) title "Runge" lw 2,\
+(3.846154e-002)\
+(9.220232e-002)*(x-(-1.000000e+000))\
+(1.934334e-001)*(x-(-1.000000e+000))*(x-(-8.571429e-001))\
+(4.269703e-001)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))\
+(1.044098e+000)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))*(x-(-5.714286e-001))\
+(2.621121e+000)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))*(x-(-5.714286e-001))*(x-(-4.285714e-001))\
\
+(1.311736e+000)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))*(x-(-5.714286e-001))*(x-(-4.285714e-001))\
*(x-(-2.857143e-001))\
+(-6.084325e+001)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))*(x-(-5.714286e-001))*(x-(-4.285714e-001))\
*(x-(-2.857143e-001))*(x-(-1.428571e-001))\
+(1.221715e+002)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))*(x-(-5.714286e-001))*(x-(-4.285714e-001))\
*(x-(-2.857143e-001))*(x-(-1.428571e-001))*(x-(0.000000e+000))\
+(6.975122e+001)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))*(x-(-5.714286e-001))*(x-(-4.285714e-001))\
*(x-(-2.857143e-001))*(x-(-1.428571e-001))*(x-(0.000000e+000))*(x-(1.428571e-001))\
+(-7.689505e+002)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))*(x-(-5.714286e-001))*(x-(-4.285714e-001))\
*(x-(-2.857143e-001))*(x-(-1.428571e-001))*(x-(0.000000e+000))*(x-(1.428571e-001))*(x-(2.857143e-001))\
\
+(1.907615e+003)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))*(x-(-5.714286e-001))*(x-(-4.285714e-001))\
*(x-(-2.857143e-001))*(x-(-1.428571e-001))*(x-(0.000000e+000))*(x-(1.428571e-001))*(x-(2.857143e-001))\
*(x-(4.285714e-001))\
+(-3.060132e+003)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))*(x-(-5.714286e-001))*(x-(-4.285714e-001))\
*(x-(-2.857143e-001))*(x-(-1.428571e-001))*(x-(0.000000e+000))*(x-(1.428571e-001))*(x-(2.857143e-001))\
*(x-(4.285714e-001))*(x-(5.714286e-001))\
+(3.744917e+003)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))*(x-(-5.714286e-001))*(x-(-4.285714e-001))\
*(x-(-2.857143e-001))*(x-(-1.428571e-001))*(x-(0.000000e+000))*(x-(1.428571e-001))*(x-(2.857143e-001))\
*(x-(4.285714e-001))*(x-(5.714286e-001))*(x-(7.142857e-001))\
+(-3.744917e+003)*(x-(-1.000000e+000))*(x-(-8.571429e-001))*(x-(-7.142857e-001))*(x-(-5.714286e-001))*(x-(-4.285714e-001))\
*(x-(-2.857143e-001))*(x-(-1.428571e-001))*(x-(0.000000e+000))*(x-(1.428571e-001))*(x-(2.857143e-001))\
*(x-(4.285714e-001))*(x-(5.714286e-001))*(x-(7.142857e-001))*(x-(8.571429e-001))\
title "n = 15" lw 2
set output "../images/runge20.png"
plot \
1.0/(1.0+25.0*x*x) title "Runge" lw 2,\
+(3.846154e-002)\
+(8.669817e-002)*(x-(-1.000000e+000))\
+(1.621612e-001)*(x-(-1.000000e+000))*(x-(-8.947368e-001))\
+(2.996713e-001)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))\
+(5.767124e-001)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))\
+(1.162714e+000)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
\
+(2.289908e+000)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))\
+(2.595318e+000)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))\
+(-1.843722e+001)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))\
+(-1.514338e+002)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))\
+(4.310774e+002)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))\
\
+(9.345447e+002)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))\
*(x-(5.263158e-002))\
+(-7.547407e+003)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))\
*(x-(5.263158e-002))*(x-(1.578947e-001))\
+(2.180703e+004)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))\
*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))\
+(-4.091287e+004)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))\
*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))\
+(5.666384e+004)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))\
*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))\
\
+(-6.034217e+004)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))\
*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))\
*(x-(5.789474e-001))\
+(4.864010e+004)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))\
*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))\
*(x-(5.789474e-001))*(x-(6.842105e-001))\
+(-2.567116e+004)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))\
*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))\
*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))\
+(0.000000e+000)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))\
*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))\
*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))\
*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))\
title "n = 20" lw 2
set output "../images/runge25.png"
plot \
1.0/(1.0+25.0*x*x) title "Runge" lw 2,\
+(3.846154e-002)\
+(8.374396e-002)*(x-(-1.000000e+000))\
+(1.471730e-001)*(x-(-1.000000e+000))*(x-(-9.166667e-001))\
+(2.477676e-001)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))\
+(4.207522e-001)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))\
+(7.314986e-001)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
\
+(1.281740e+000)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))\
+(2.075874e+000)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))\
+(1.820949e+000)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))\
+(-9.889308e+000)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))\
+(-8.766138e+001)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
\
+(-2.561759e+002)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))\
+(1.657835e+003)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))\
+(2.514101e+003)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))\
+(-3.373318e+004)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))*(x-(8.333333e-002))\
+(1.125989e+005)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))*(x-(8.333333e-002))*(x-(1.666667e-001))\
\
+(-2.114307e+005)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))*(x-(8.333333e-002))*(x-(1.666667e-001))\
*(x-(2.500000e-001))\
+(2.152234e+005)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))*(x-(8.333333e-002))*(x-(1.666667e-001))\
*(x-(2.500000e-001))*(x-(3.333333e-001))\
+(4.876762e+004)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))*(x-(8.333333e-002))*(x-(1.666667e-001))\
*(x-(2.500000e-001))*(x-(3.333333e-001))*(x-(4.166667e-001))\
+(-7.048925e+005)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))*(x-(8.333333e-002))*(x-(1.666667e-001))\
*(x-(2.500000e-001))*(x-(3.333333e-001))*(x-(4.166667e-001))*(x-(5.000000e-001))\
+(1.718150e+006)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))*(x-(8.333333e-002))*(x-(1.666667e-001))\
*(x-(2.500000e-001))*(x-(3.333333e-001))*(x-(4.166667e-001))*(x-(5.000000e-001))*(x-(5.833333e-001))\
\
+(-2.869963e+006)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))*(x-(8.333333e-002))*(x-(1.666667e-001))\
*(x-(2.500000e-001))*(x-(3.333333e-001))*(x-(4.166667e-001))*(x-(5.000000e-001))*(x-(5.833333e-001))\
*(x-(6.666667e-001))\
+(3.847750e+006)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))*(x-(8.333333e-002))*(x-(1.666667e-001))\
*(x-(2.500000e-001))*(x-(3.333333e-001))*(x-(4.166667e-001))*(x-(5.000000e-001))*(x-(5.833333e-001))\
*(x-(6.666667e-001))*(x-(7.500000e-001))\
+(-4.389069e+006)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))*(x-(8.333333e-002))*(x-(1.666667e-001))\
*(x-(2.500000e-001))*(x-(3.333333e-001))*(x-(4.166667e-001))*(x-(5.000000e-001))*(x-(5.833333e-001))\
*(x-(6.666667e-001))*(x-(7.500000e-001))*(x-(8.333333e-001))\
+(4.389069e+006)*(x-(-1.000000e+000))*(x-(-9.166667e-001))*(x-(-8.333333e-001))*(x-(-7.500000e-001))*(x-(-6.666667e-001))\
*(x-(-5.833333e-001))*(x-(-5.000000e-001))*(x-(-4.166667e-001))*(x-(-3.333333e-001))*(x-(-2.500000e-001))\
*(x-(-1.666667e-001))*(x-(-8.333333e-002))*(x-(0.000000e+000))*(x-(8.333333e-002))*(x-(1.666667e-001))\
*(x-(2.500000e-001))*(x-(3.333333e-001))*(x-(4.166667e-001))*(x-(5.000000e-001))*(x-(5.833333e-001))\
*(x-(6.666667e-001))*(x-(7.500000e-001))*(x-(8.333333e-001))*(x-(9.166667e-001))\
title "n = 25" lw 2
