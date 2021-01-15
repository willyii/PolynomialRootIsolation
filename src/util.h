// ----------------------------------------------------------------------------
//
// FILENAME: util.h
//
// DESCRIPTION:
//    This file define some public funcitons that will be used in this project
//    These functions can be both used in Continued fraction and Budan method
//
// FUNCTIONS:
//    GCD                 : GCD of two polynomials
//    SquareFreeDecompose : Decompose polynomial into square-free
//    Replace             : Replace the x with polynomial
//    NumSignChange       : Number of sign change among coefficients
//    UpperBound          : Upper bound of roots
//    LowerBound          : Lower bound of roots
//    IsZero              : Return true if polynomial is zero
//    Monic               : Return monic polynomial
//
// DOING:
//    Replace
//
// TODO:
//    Replace
//    NumSignChange
//    UpperBound
//    LowerBound
//
//
// AUTHOR: Xinlong Yi
//
// ----------------------------------------------------------------------------

#ifndef POLY_UTIL_H
#define POLY_UTIL_H

#include <vector>

#include "poly.h"

// Return true if polynomial has no non-zero coefficient
template <int n>
bool IsZero(const Poly<n>& poly) {
  return poly.get_degree() == 0 && std::fabs(poly[0]) <= kEPSILON;
}

// This function will return a polynomial with leading coefficient as 1
template <int n>
Poly<n> Monic(const Poly<n>& poly) {
  Poly<n> ret(poly);
  double div = 1 / (ret[ret.get_degree()]);
  for (int i = 0; i <= ret.get_degree(); i++) ret[i] = ret[i] * div;
  return ret;
}

// This will return the Greatest Common Divider(GCD) of two polynomials.
// Since we do not need the remainder in this project, so it just return the
// GCD.
//
// EXAMPLE:
//    Polynomial a = x^2 - 2x + 1
//    Polynomial b = x - 1
//    GCD(a, b) should return x - 1
template <int n1, int n2>
Poly<std::min(n1, n2)> GCD(const Poly<n1>& poly1, const Poly<n2>& poly2) {
  if constexpr (n2 > n1)
    return GCD(poly2, poly1);
  else {
    auto divans = DivRemainder(Monic(poly1), Monic(poly2));
    if (IsZero(divans.remainder)) return Poly<n2>(poly2);
    return Poly<n2>(GCD(poly2, divans.remainder));
  }
}

// This function will decompose a polynomial in to an array of square free
// polynomials.
template <int n>
std::vector<Poly<n>> SquareFreeDecompose(Poly<n>& poly) {
  std::vector<Poly<n>> ans;

  auto fd(poly.Derivative());
  auto a(GCD(poly, fd));
  auto b(DivRemainder(poly, a).quotient);
  auto c(DivRemainder(fd, a).quotient);
  auto d(c - b.Derivative());

  while (!(b.get_degree() == 0 && std::fabs(b[0] - 1) <= kEPSILON)) {  // b != 1
    if (IsZero(d)) {
      ans.emplace_back(b);
      break;
    }
    a = GCD(b, d);
    ans.emplace_back(a);
    b = DivRemainder(b, a).quotient;
    c = DivRemainder(d, a).quotient;
    d = c - b.Derivative();
  }

  return ans;
}

#endif  // POLY_UTIL_H
