import 'dart:io';

void main() {
  stdout.write('Masukkan suhu dalam Fahrenhait: ');
  var fahrenhait = num.parse(stdin.readLineSync()!);

  var celcius = (fahrenhait - 32) * 5 / 9;
  var reamur = (fahrenhait - 32) * 4 / 9;
  var kelvin = (fahrenhait - 32) * 5 / 9 + 273;
  
  print('$fahrenhait derajat Fahrenhait = $celcius derajat celcius');
  print('$fahrenhait derajat Fahrenhait = $reamur derajat reamur');
  print('$fahrenhait derajat Fahrenhait = $kelvin derajat kelvin');
}
