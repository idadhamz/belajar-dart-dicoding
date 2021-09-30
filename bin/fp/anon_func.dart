void main() {
  // var sum = (int sum1, int sum2) {
  //   return sum1 + sum2;
  // };

  // Function printLambda = () {
  //   print('This is lambda function');
  // };

  var sum = (int num1, int num2) => num1 + num2;
  Function printLambda = () => print('This is lambda function');

  print(sum(1, 2));
  print(printLambda());
}
