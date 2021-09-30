import '../mixins.dart';
import './Animal.dart';

class Cat extends Animal with Walkable {
  String furColor = 'Hitam';

  // Cat(String name, int age, double weight, String furColor) : super(name, age, weight) {
  //   this.furColor = furColor;
  // }

  Cat(String name, int age, double weight, String furColor)
      : super(name, age, weight);
}
