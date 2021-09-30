void main() {
  greet('Dicoding', 2015);
  greetNewUser();
  // greetNewUser('Dadi', 22);
  // greetNewUser(name: 'Dadi', age: 22, isVerified: true);
  var firstNumber = 20;
  var secondNumber = 2;
  print(
      'Average dari $firstNumber dan $secondNumber adalah ${average(firstNumber, secondNumber)}');
}

void greet(String name, bornYear) {
  var age = 2021 - bornYear;
  print('Halo $name! Tahun ini anda berusia $age tahun');
}

// positional optional parameters
// void greetNewUser([String? name, int? age, bool? isVerified]) => print(
//     "Halo $name, saya berusia $age tahun dan saya sudah ${isVerified == true ? 'terverifikasi' : 'belum terverifikasi'}");

// named optional parameters & default value parameter
void greetNewUser(
        {String name = 'Dicoding', int age = 6, bool isVerified = false}) =>
    print(
        "Halo $name, saya berusia $age tahun dan saya sudah ${isVerified == true ? 'terverifikasi' : 'belum terverifikasi'}");

// double average(num num1, num num2) {
//   return (num1 / num2) / 2;
// }

// arrow syntax
double average(num num1, num num2) => (num1 / num2) / 2;
