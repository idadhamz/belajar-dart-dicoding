// import 'dart:io';

void main() {
  // var greetings = 'Hello Dart!';
  // print(greetings);

  // var myAge = 20;
  // print(myAge);

  // var myAge;
  // myAge = 20;
  // print(myAge);

  // String greetings = 'Hello Dart!';
  // int MyAge = 20;

  // var x; // dynamic
  // x = 7;
  // x = 'Dart is great!';
  // print(x);

  // var x = 7;
  // x = 'Dart is great!'; // error
  // print(x);

  // stdout.write('Nama Anda : ');
  // String name = stdin.readLineSync()!;
  // stdout.write('Usia Anda : ');
  // int age = int.parse(stdin.readLineSync()!);
  // print('Halo $name, usia anda $age tahun');

  // // String -> int
  // var eleven = int.parse('11');
  // // String -> double
  // var elevenPointTwo = double.parse('11.2');
  // // int -> String
  // var elevenAsString = 11.toString();
  // // double -> String
  // var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'

  // print('"What do you think of Dart?" he asked');
  // // print('"I think it's great!" I answered confidently'); // error
  // print('"I think it\'s great!" I answered confidently');

  // var name = 'Messi';
  // print('Halo $name, nice to meet you!');
  // print('1+1 = ${1 + 1}');

  // print(r'Dia baru saja membeli komputer seharga $1,000.00'); // tanda r akan mengabaikan interpolation
  // print('Hi \u2665');

  // bool alwaysTrue = true;
  // var alwaysFalse = false;
  // var notTrue = !true;
  // bool notFalse = !false;

  // if (true) {
  //   print("It's true");
  // } else {
  //   print("It's False");
  // }

  // var firstNumber = 4;
  // var secondNumber = 8;
  // var sum = firstNumber + secondNumber;
  // print(sum);

  // print(5 + 2); // int add = 7
  // print(5 - 2); // int subtract = 3
  // print(5 * 2); // int multiply = 10
  // print(5 / 2); // double divide = 2.5
  // print(5 ~/ 2); // int intDivide = 2
  // print(5 % 2); // int modulo = 1

  // print(2 + 4 * 2); // output 10
  // print((1 + 3) * (4 - 2)); // output 8

  // var a = 0, b = 5;
  // a++;
  // b--;
  // print(a); // output 1
  // print(b); // output 4

  // var c = 10;
  // c += 10; // c = c+10 atau c = 10+10
  // print(c); // output 20

  // var d = 2;
  // d *= 2; // d = d*2 atau d = 2*2
  // print(d); // output 4

  // if (2 <= 3) {
  //   print('ya, 2 kurang dari sama dengan 3!');
  // } else {
  //   print('salah!');
  // }

  // output 'ya, 2 kurang dari sama dengan 3!'

  // if (2 < 3 && 2 + 4 == 5) {
  //   print('Untuk mencetak ini semua kondisi harus benar');
  // } else {
  //   print('2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil');
  // }

  // if (false || true || false) {
  //   print('Ada satu nilai true');
  // } else {
  //   print('Jika semuanya false, maka ini akan tampil');
  // }

  /*
  Output:
    2 kurang dari 3, tapi 2 + 4 tidak sama dengan 5, maka ini akan tampil
    Ada satu nilai true
  */

  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } on IntegerDivisionByZeroException {
  //   print('Can not divide by zero.');
  // }

  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } catch (e, s) {
  //   print('Exception happened: $e');
  //   print('Stack trace: $s');
  // } finally {
  //   print('This line still executed');
  // }
}
