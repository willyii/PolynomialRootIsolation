#ifndef UTIL_H
#define UTIL_H

#include <unistd.h>

#include <algorithm>
#include <deque>
#include <tuple>

#include "poly.h"

// Compute the GCD between p1 and p2
Poly gcd(Poly p1, Poly p2);

// Decompose p into square free polynomials
vector<Poly> squareFreeDecompo(Poly& p);

// Add convert x to (x + h) return coresponding Poly
Poly addToP(Poly& p, double h);

// Time h to x, convert it to (hx), return corresponding Polynomial
Poly timeToP(Poly& p, double h);

// Compute the sign change of coefficient
int signChangeNum(Poly& tmp, double h);

// Get the upper boundry of roots, applied Cauchy's bound
double upperBound(Poly& p);

// Get the lower boundary of roots, applied Cauchy's bound
double lowerBound(Poly& p);

// Finding root in boundry b. root is isolated in that boundry
// Newtown method temporary
double rootInBound(Poly& p, double left, double right);

#endif