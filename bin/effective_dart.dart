void main() {
  var instance; // good
  var mInstance; // bad
}

abstract class Animal {}

abstract class Mammal extends Animal {}

mixin Flyable {}

// Returns `true` if [username] and [password] inputs are valid.
bool isValid(String username, String password) {
  return true;
}
