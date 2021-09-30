void main() {
  // print('Creating the future');

  // final myFuture = Future(() {
  //   print('Creating the future');
  //   return 12;
  // });
  // print('main() done');

  getOrder().then((value) => {
    print('Your order: $value')})
  .catchError((error) {
    print('Sorry, $error');
  }).whenComplete(() => print('thank you..'));
  print('Getting your order...');
}

Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvaibility = true;
    if (isStockAvaibility) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough';
    }
  });
}
