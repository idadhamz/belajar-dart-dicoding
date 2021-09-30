abstract class Animal {
  String _name = '';
  int _age;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  // Animal(String _name, int _age, double _weight) {
  //   this._name = _name;
  //   this._age = _age;
  //   this._weight = _weight;
  // }

  // Animal.Name(this._name);
  // Animal.Age(this._age);
  // Animal.Weight(this._weight);

  // Setter
  // set name(String value) {
  //   _name = value;
  // }

  // Getter
  String get name => _name;
  int get age => _age;
  double get weight => _weight;

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}
