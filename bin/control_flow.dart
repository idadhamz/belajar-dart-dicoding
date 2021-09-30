import 'dart:io';

void main() {
  // var hujan = false;

  // print('Persiapan ke kantor');
  // if (hujan) {
  //   print('Yah hujan siapin payung!');
  // } else {
  //   print('Sebaiknya siapin payung juga walaupun ga hujan!');
  // }
  // print('baru berangkat ke kantor');

  var openHours = 8;
  // var closedHours = 21;
  var now = 17;

  // if (now > openHours && now < closedHours) {
  //   print("Hello, we're open");
  // } else {
  //   print('Sorry, we’ve closed');
  // }

  stdout.write('Inputkan nilai Anda (1-100) : ');
  var score = num.parse(stdin.readLineSync()!);
  print('Nilai Anda: ${calculateScore(score)}');

  var shopStatus =
      now > openHours ? "Hello, we're open" : 'Sorry, we’ve closed';
  print(shopStatus);

  var name;
  var idadilham = name ?? 'user'; // kalo user nya null idadilham akan berisi 'user'
  print(idadilham);
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
