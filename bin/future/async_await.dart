void main() async {
  print('getting your order...');

  try {
    var order = await getOrder();
    print('your order $order');
  } catch (error) {
    print('sorry $error');
  } finally {
    print('thank you..');
  }
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
