void main() {
  greet("Saud");
  print(isOdd(6));
  print(oddsSmallerThan(30));
  print(squareOrDouble(8));
}

/**
 * greet(name):
 * - receives a name,
 * - prints "Hello <name>"
 *
 * e.g.
 * greet("Hamza") => prints "Hello Hamza"
 */
void greet(String name) {
  print("Hello $name");
}

/**
 * isOdd(n):
 * - receives a number n,
 * - returns true if n is odd, false otherwise.
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) {
  if (n % 2 == 0) {
    return false;
  } else {
    return true;
  }
}

/**
 * oddsSmallerThan(n):
 * - receives a number n,
 * - returns the number of ODD numbers smaller than n.
 *
 * e.g.
 * oddsSmallerThan(1) -> 0
 * oddsSmallerThan(2) -> 0
 * oddsSmallerThan(3) -> 1
 * oddsSmallerThan(4) -> 1
 * oddsSmallerThan(5) -> 2
 * oddsSmallerThan(10) -> 4
 * oddsSmallerThan(15) -> 7
 */
int oddsSmallerThan(int n) {
  int total = 0;
  for (var i = 0; i < n; i++) {
    if (i % 2 != 0) {
      total++;
    }
  }
  return total;
}

/**
 * squareOrDouble(n):
 * - receives a number n,
 * - returns n's square if n is odd,
 * - returns n's double if n is even.
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */
int squareOrDouble(int n) {
  if (isOdd(n)) {
    return n * n;
  } else {
    return n * 2;
  }
}
