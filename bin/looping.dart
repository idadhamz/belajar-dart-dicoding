import 'dart:io';

void main() {
  // for (var i = 1; i <= 10; i++) {
  //   print(i);
  // }

  // bintang menurun
  // var i, n, j;
  // n = 10;

  // for (i = 1; i <= n; i++) {
  //   for (j = 1; j <= i; j++) {
  //     stdout.write('*');
  //   }
  //   print('\n');
  // }

  // var i = 1;

  // while (i <= 10) {
  //   print(i);
  //   i++;
  // }

  // do {
  //   print(i);
  //   i++;
  // } while (i <= 10);

  // String username;
  // bool notValid;
  // notValid = false;

  // do {
  //   stdout.write('Masukkan nama Anda (min. 6 karakter): ');
  //   username = stdin.readLineSync()!;

  //   if (username.length < 6) {
  //     notValid = true;
  //     print('Username Anda tidak valid');
  //   } else {
  //     print('Username anda $username');
  //   }
  // } while (notValid);

  // 20 bilangan prima pertama
  // var primeNumbers = [
  //   2,
  //   3,
  //   5,
  //   7,
  //   11,
  //   13,
  //   17,
  //   19,
  //   23,
  //   29,
  //   31,
  //   37,
  //   41,
  //   43,
  //   47,
  //   53,
  //   59,
  //   61,
  //   67,
  //   71
  // ];
  // stdout.write('Masukkan bilangan prima : ');
  // var searchNumber = int.parse(stdin.readLineSync()!);

  // for (var i = 0; i < primeNumbers.length; i++) {
  //   if (searchNumber == primeNumbers[i]) {
  //     print('$searchNumber adalah bilangan prima ke-${i + 1}');
  //     break;
  //   }
  //   print('$searchNumber != ${primeNumbers[i]}');
  // }

  // breakContinue();

  stdout.write('Masukkan angka pertama : ');
  var firstNumber = num.parse(stdin.readLineSync()!);
  stdout.write('Masukkan operator [ + | - | * | / ] : ');
  var operator = stdin.readLineSync();
  stdout.write('Masukkan angka kedua : ');
  var secondNumber = num.parse(stdin.readLineSync()!);
  
  switch (operator) {
    case '+':
      print('$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print('$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print('$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print('$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
      break;
    default:
      print('Operator tidak ditemukan');
  }
}

// void breakContinue() {
//   for (var i = 1; i <= 10; i++) {
//     if (i % 3 == 0) {
//       continue;
//     }
//     print(i);
//   }
// }
