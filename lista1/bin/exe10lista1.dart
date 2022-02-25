import 'dart:io';

void main() {
  int f, c;

  print('Digite quantos celcius: ');
  c = int.parse(stdin.readLineSync()!);

  f = (c * 9 ~/ 5) + 32;

  print('Em fahrenheit é $f');
}
