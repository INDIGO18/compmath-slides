set term png
set xrange [-1.1:1.1]
set samples 1000
set output "../images/leb_un5.png"
set yrange [0:3.000000e+000]
plot +abs((6.666667e-001)*(x-(-5.000000e-001))*(x-(0.000000e+000))*(x-(5.000000e-001))*(x-(1.000000e+000)))+abs((-2.666667e+000)*(x-(-1.000000e+000))*(x-(0.000000e+000))*(x-(5.000000e-001))*(x-(1.000000e+000)))+abs((4.000000e+000)*(x-(-1.000000e+000))*(x-(-5.000000e-001))*(x-(5.000000e-001))*(x-(1.000000e+000)))+abs((-2.666667e+000)*(x-(-1.000000e+000))*(x-(-5.000000e-001))*(x-(0.000000e+000))*(x-(1.000000e+000)))+abs((6.666667e-001)*(x-(-1.000000e+000))*(x-(-5.000000e-001))*(x-(0.000000e+000))*(x-(5.000000e-001))) title "n=5" lw 2
set output "../images/leb_un10.png"
set yrange [0:2.000000e+001]
plot +abs((-2.085209e+000)*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))*(x-(1.111111e-001))*(x-(3.333333e-001))*(x-(5.555556e-001))*(x-(7.777778e-001))*(x-(1.000000e+000)))+abs((1.876688e+001)*(x-(-1.000000e+000))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))*(x-(1.111111e-001))*(x-(3.333333e-001))*(x-(5.555556e-001))*(x-(7.777778e-001))*(x-(1.000000e+000)))+abs((-7.506752e+001)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))*(x-(1.111111e-001))*(x-(3.333333e-001))*(x-(5.555556e-001))*(x-(7.777778e-001))*(x-(1.000000e+000)))+abs((1.751576e+002)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-1.111111e-001))*(x-(1.111111e-001))*(x-(3.333333e-001))*(x-(5.555556e-001))*(x-(7.777778e-001))*(x-(1.000000e+000)))+abs((-2.627363e+002)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(1.111111e-001))*(x-(3.333333e-001))*(x-(5.555556e-001))*(x-(7.777778e-001))*(x-(1.000000e+000)))+abs((2.627363e+002)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))*(x-(3.333333e-001))*(x-(5.555556e-001))*(x-(7.777778e-001))*(x-(1.000000e+000)))+abs((-1.751576e+002)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))*(x-(1.111111e-001))*(x-(5.555556e-001))*(x-(7.777778e-001))*(x-(1.000000e+000)))+abs((7.506752e+001)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))*(x-(1.111111e-001))*(x-(3.333333e-001))*(x-(7.777778e-001))*(x-(1.000000e+000)))+abs((-1.876688e+001)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))*(x-(1.111111e-001))*(x-(3.333333e-001))*(x-(5.555556e-001))*(x-(1.000000e+000)))+abs((2.085209e+000)*(x-(-1.000000e+000))*(x-(-7.777778e-001))*(x-(-5.555556e-001))*(x-(-3.333333e-001))*(x-(-1.111111e-001))*(x-(1.111111e-001))*(x-(3.333333e-001))*(x-(5.555556e-001))*(x-(7.777778e-001))) title "n=10" lw 2
set output "../images/leb_un20.png"
set yrange [0:6.000000e+003]
plot +abs((-3.102086e+001)*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((5.893964e+002)*(x-(-1.000000e+000))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((-5.304568e+003)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((3.005922e+004)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((-1.202369e+005)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((3.607106e+005)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((-8.416581e+005)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((1.563079e+006)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((-2.344619e+006)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((2.865645e+006)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((-2.865645e+006)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((2.344619e+006)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((-1.563079e+006)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((8.416581e+005)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((-3.607106e+005)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((1.202369e+005)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((-3.005922e+004)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((5.304568e+003)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(8.947368e-001))*(x-(1.000000e+000)))+abs((-5.893964e+002)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(1.000000e+000)))+abs((3.102086e+001)*(x-(-1.000000e+000))*(x-(-8.947368e-001))*(x-(-7.894737e-001))*(x-(-6.842105e-001))*(x-(-5.789474e-001))*(x-(-4.736842e-001))*(x-(-3.684211e-001))*(x-(-2.631579e-001))*(x-(-1.578947e-001))*(x-(-5.263158e-002))*(x-(5.263158e-002))*(x-(1.578947e-001))*(x-(2.631579e-001))*(x-(3.684211e-001))*(x-(4.736842e-001))*(x-(5.789474e-001))*(x-(6.842105e-001))*(x-(7.894737e-001))*(x-(8.947368e-001))) title "n=20" lw 2
