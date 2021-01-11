#include <stdio.h>

#include "poly.h"
#include "util.h"

int main() {
  // double coef1[3] = {1.0, -2.0, 1.0};  // x^2 - 2x + 1
  // Poly<4> p1(coef1, 3);

  // double coef2[2] = {-1.0, 1.0};  // x - 1
  // Poly<3> p2(coef2, 2);

  // auto ans = p1 / p2;
  // auto ans = GCD(p2, p1);
  // auto ans = p1.Derivative();
  //
  //
  //
  // double coef[5] = {.48e-2 - 1e-12, -.88e-1, .51, -1.2,
  //                  1};  // (x-.1)(x-.3)(x-.4)^2
  // Poly<5> p1(coef, 5);
  double coef[7] = {1.771561, 9.66306, 21.9615, 26.620, 18.15, 6.6, 1};
  Poly<7> p1(coef, 7);
  auto ans(SquareFreeDecompose(p1));

  for (auto p : ans)
    std::cout << "SquareFreeDecompose ans : " << p << std::endl;

  return 0;
}

// x^4-1.2*x^3+.51*x^2-.88e-1*x+.48e-2 
// x^4-1.2*x^3+.51*x^2-.88e-1*x+.48e-2 + 1e-6
// x^4-1.2*x^3+.51*x^2-.88e-1*x+.48e-2 - 1e-6
//.3e-1*x^6-600.018*x^5+3000059.9898*x^4+1200083.99832*x^3+180015.599883*x^2+12001.139997*x+300.030000
// x^6+6.6*x^5+18.15*x^4+26.620*x^3+21.9615*x^2+9.66306*x+1.771561
// x^6+92.3521*x^2-19.22*x^4
// x^6+.3*x^5-.61*x^4-.127*x^3+.900e-1*x^2+.964e-2*x-.1680e-2
// x^6+4.2*x^4+5.88*x^2+2.744
// x^6-.196e-1+2.79*x^4+1.932*x^2
// x^6-6.1*x^5+12.59*x^4-9.139*x^3+.674*x^2+.92e-1*x-.8e-2
//- 2*x + 1 + 2*x^2