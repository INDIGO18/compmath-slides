set term pngcairo
set samples 1001
set xrange [-1:1]
set yrange [-1:2]
set output "../images/runge5_ch.png"
plot \
1.0/(1.0+25.0*x*x) title "Runge" lw 2,\
+(4.235007e-02)\
+(-1.690570e-01)*(x-(9.510565e-01))\
+(1.425479e+00)*(x-(9.510565e-01))*(x-(5.877853e-01))\
+(2.612075e+00)*(x-(9.510565e-01))*(x-(5.877853e-01))*(x-(6.123234e-17))\
+(2.746498e+00)*(x-(9.510565e-01))*(x-(5.877853e-01))*(x-(6.123234e-17))*(x-(-5.877853e-01))\
title "n = 5" lw 2
set output "../images/runge10_ch.png"
plot \
1.0/(1.0+25.0*x*x) title "Runge" lw 2,\
+(3.938837e-02)\
+(-8.873891e-02)*(x-(9.876883e-01))\
+(1.896786e-01)*(x-(9.876883e-01))*(x-(8.910065e-01))\
+(-5.343052e-01)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))\
+(2.116812e+00)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))\
+(8.287432e+00)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))\
\
+(1.195431e+01)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))\
*(x-(-1.564345e-01))\
+(1.035682e+01)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))\
*(x-(-1.564345e-01))*(x-(-4.539905e-01))\
+(5.512772e+00)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))\
*(x-(-1.564345e-01))*(x-(-4.539905e-01))*(x-(-7.071068e-01))\
+(-3.641961e-14)*(x-(9.876883e-01))*(x-(8.910065e-01))*(x-(7.071068e-01))*(x-(4.539905e-01))*(x-(1.564345e-01))\
*(x-(-1.564345e-01))*(x-(-4.539905e-01))*(x-(-7.071068e-01))*(x-(-8.910065e-01))\
title "n = 10" lw 2
set output "../images/runge15_ch.png"
plot \
1.0/(1.0+25.0*x*x) title "Runge" lw 2,\
+(3.886990e-02)\
+(-8.006751e-02)*(x-(9.945219e-01))\
+(1.349612e-01)*(x-(9.945219e-01))*(x-(9.510565e-01))\
+(-2.314980e-01)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))\
+(4.491577e-01)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))*(x-(7.431448e-01))\
+(-1.047531e+00)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))*(x-(7.431448e-01))*(x-(5.877853e-01))\
\
+(2.339442e+00)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))*(x-(7.431448e-01))*(x-(5.877853e-01))\
*(x-(4.067366e-01))\
+(1.402834e+01)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))*(x-(7.431448e-01))*(x-(5.877853e-01))\
*(x-(4.067366e-01))*(x-(2.079117e-01))\
+(6.935388e+00)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))*(x-(7.431448e-01))*(x-(5.877853e-01))\
*(x-(4.067366e-01))*(x-(2.079117e-01))*(x-(2.832769e-16))\
+(-4.753585e+01)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))*(x-(7.431448e-01))*(x-(5.877853e-01))\
*(x-(4.067366e-01))*(x-(2.079117e-01))*(x-(2.832769e-16))*(x-(-2.079117e-01))\
+(-1.406278e+02)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))*(x-(7.431448e-01))*(x-(5.877853e-01))\
*(x-(4.067366e-01))*(x-(2.079117e-01))*(x-(2.832769e-16))*(x-(-2.079117e-01))*(x-(-4.067366e-01))\
\
+(-2.357562e+02)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))*(x-(7.431448e-01))*(x-(5.877853e-01))\
*(x-(4.067366e-01))*(x-(2.079117e-01))*(x-(2.832769e-16))*(x-(-2.079117e-01))*(x-(-4.067366e-01))\
*(x-(-5.877853e-01))\
+(-3.022076e+02)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))*(x-(7.431448e-01))*(x-(5.877853e-01))\
*(x-(4.067366e-01))*(x-(2.079117e-01))*(x-(2.832769e-16))*(x-(-2.079117e-01))*(x-(-4.067366e-01))\
*(x-(-5.877853e-01))*(x-(-7.431448e-01))\
+(-3.317914e+02)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))*(x-(7.431448e-01))*(x-(5.877853e-01))\
*(x-(4.067366e-01))*(x-(2.079117e-01))*(x-(2.832769e-16))*(x-(-2.079117e-01))*(x-(-4.067366e-01))\
*(x-(-5.877853e-01))*(x-(-7.431448e-01))*(x-(-8.660254e-01))\
+(-3.336190e+02)*(x-(9.945219e-01))*(x-(9.510565e-01))*(x-(8.660254e-01))*(x-(7.431448e-01))*(x-(5.877853e-01))\
*(x-(4.067366e-01))*(x-(2.079117e-01))*(x-(2.832769e-16))*(x-(-2.079117e-01))*(x-(-4.067366e-01))\
*(x-(-5.877853e-01))*(x-(-7.431448e-01))*(x-(-8.660254e-01))*(x-(-9.510565e-01))\
title "n = 15" lw 2
set output "../images/runge20_ch.png"
plot \
1.0/(1.0+25.0*x*x) title "Runge" lw 2,\
+(3.869055e-02)\
+(-7.731360e-02)*(x-(9.969173e-01))\
+(1.207710e-01)*(x-(9.969173e-01))*(x-(9.723699e-01))\
+(-1.789300e-01)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))\
+(2.715086e-01)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))\
+(-4.414577e-01)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
\
+(7.854712e-01)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))\
+(-1.445651e+00)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))\
+(1.113646e+00)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))\
+(2.379547e+01)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))\
+(-2.412796e+01)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))\
\
+(-3.314515e+02)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))\
*(x-(-7.845910e-02))\
+(-9.659005e+02)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))\
*(x-(-7.845910e-02))*(x-(-2.334454e-01))\
+(-1.734364e+03)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))\
*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))\
+(-2.309921e+03)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))\
*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))\
+(-2.462382e+03)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))\
*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))\
\
+(-2.166917e+03)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))\
*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))\
*(x-(-7.604060e-01))\
+(-1.552441e+03)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))\
*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))\
*(x-(-7.604060e-01))*(x-(-8.526402e-01))\
+(-7.883263e+02)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))\
*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))\
*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))\
+(3.193075e-12)*(x-(9.969173e-01))*(x-(9.723699e-01))*(x-(9.238795e-01))*(x-(8.526402e-01))*(x-(7.604060e-01))\
*(x-(6.494480e-01))*(x-(5.224986e-01))*(x-(3.826834e-01))*(x-(2.334454e-01))*(x-(7.845910e-02))\
*(x-(-7.845910e-02))*(x-(-2.334454e-01))*(x-(-3.826834e-01))*(x-(-5.224986e-01))*(x-(-6.494480e-01))\
*(x-(-7.604060e-01))*(x-(-8.526402e-01))*(x-(-9.238795e-01))*(x-(-9.723699e-01))\
title "n = 20" lw 2
set output "../images/runge25_ch.png"
plot \
1.0/(1.0+25.0*x*x) title "Runge" lw 2,\
+(3.860790e-02)\
+(-7.608385e-02)*(x-(9.980267e-01))\
+(1.148622e-01)*(x-(9.980267e-01))*(x-(9.822873e-01))\
+(-1.596426e-01)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))\
+(2.183288e-01)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))\
+(-3.044446e-01)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
\
+(4.417113e-01)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))\
+(-6.681315e-01)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))\
+(1.002921e+00)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))\
+(-1.049644e+00)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))\
+(-3.490395e+00)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
\
+(4.227606e+01)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))\
+(-4.520501e+01)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))\
+(-8.605836e+02)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))\
+(-2.716566e+03)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))*(x-(-1.253332e-01))\
+(-4.643650e+03)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))*(x-(-1.253332e-01))*(x-(-2.486899e-01))\
\
+(-4.520513e+03)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))*(x-(-1.253332e-01))*(x-(-2.486899e-01))\
*(x-(-3.681246e-01))\
+(-4.960294e+02)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))*(x-(-1.253332e-01))*(x-(-2.486899e-01))\
*(x-(-3.681246e-01))*(x-(-4.817537e-01))\
+(7.647194e+03)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))*(x-(-1.253332e-01))*(x-(-2.486899e-01))\
*(x-(-3.681246e-01))*(x-(-4.817537e-01))*(x-(-5.877853e-01))\
+(1.834201e+04)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))*(x-(-1.253332e-01))*(x-(-2.486899e-01))\
*(x-(-3.681246e-01))*(x-(-4.817537e-01))*(x-(-5.877853e-01))*(x-(-6.845471e-01))\
+(2.918387e+04)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))*(x-(-1.253332e-01))*(x-(-2.486899e-01))\
*(x-(-3.681246e-01))*(x-(-4.817537e-01))*(x-(-5.877853e-01))*(x-(-6.845471e-01))*(x-(-7.705132e-01))\
\
+(3.808623e+04)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))*(x-(-1.253332e-01))*(x-(-2.486899e-01))\
*(x-(-3.681246e-01))*(x-(-4.817537e-01))*(x-(-5.877853e-01))*(x-(-6.845471e-01))*(x-(-7.705132e-01))\
*(x-(-8.443279e-01))\
+(4.393792e+04)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))*(x-(-1.253332e-01))*(x-(-2.486899e-01))\
*(x-(-3.681246e-01))*(x-(-4.817537e-01))*(x-(-5.877853e-01))*(x-(-6.845471e-01))*(x-(-7.705132e-01))\
*(x-(-8.443279e-01))*(x-(-9.048271e-01))\
+(4.663292e+04)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))*(x-(-1.253332e-01))*(x-(-2.486899e-01))\
*(x-(-3.681246e-01))*(x-(-4.817537e-01))*(x-(-5.877853e-01))*(x-(-6.845471e-01))*(x-(-7.705132e-01))\
*(x-(-8.443279e-01))*(x-(-9.048271e-01))*(x-(-9.510565e-01))\
+(4.672513e+04)*(x-(9.980267e-01))*(x-(9.822873e-01))*(x-(9.510565e-01))*(x-(9.048271e-01))*(x-(8.443279e-01))\
*(x-(7.705132e-01))*(x-(6.845471e-01))*(x-(5.877853e-01))*(x-(4.817537e-01))*(x-(3.681246e-01))\
*(x-(2.486899e-01))*(x-(1.253332e-01))*(x-(6.123234e-17))*(x-(-1.253332e-01))*(x-(-2.486899e-01))\
*(x-(-3.681246e-01))*(x-(-4.817537e-01))*(x-(-5.877853e-01))*(x-(-6.845471e-01))*(x-(-7.705132e-01))\
*(x-(-8.443279e-01))*(x-(-9.048271e-01))*(x-(-9.510565e-01))*(x-(-9.822873e-01))\
title "n = 25" lw 2