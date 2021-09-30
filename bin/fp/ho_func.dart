void main() {
  myHighOrderFunctions('Hello Dadi', sum);
}

void myHighOrderFunctions(String message, Function myFunction) {
  print(message);
  print(myFunction(3, 4));
}

int sum(int sum1, int sum2) {
  return sum1 + sum2;
}
