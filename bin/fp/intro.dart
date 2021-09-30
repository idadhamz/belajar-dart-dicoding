void main() {
  // Immutable variables
  const x = 5;
  const y = x + 2;

  print(y);
  print(sum(1, 2));
  print(fibonacci(2));
}

// pure functions
int sum(int sum1, int sum2) {
  return sum1 + sum2;
}

// recursion
int fibonacci(n) {
  if (n <= 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}
