import 'class/Cat.dart';

void main() {
  // var dadiCat = Animal('John', 5, 10);
  // dadiCat.eat();
  // dadiCat.sleep();
  // dadiCat.poop();
  // print(dadiCat.weight);

  // Animal('', 2, 4.2)
  // ..name = 'John'
  // ..eat();

  // final addressBook = (AddressBookBuilder()
  //   ..name = 'jenny'
  //   ..email = 'jenny@example.com'
  //   ..phone = '415-555-0100')
  // .build();

  var dadiCat = Cat('Andre', 2, 4.2, 'Gray');
  dadiCat.walk();
  dadiCat.eat();
  print(dadiCat.weight);
}
