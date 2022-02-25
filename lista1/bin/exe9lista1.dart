import 'dart:io';

void main() {
  int f, c;

  print('Digite quantos fahrenheit: ');
  f = int.parse(stdin.readLineSync()!);

  c = (f - 32) * 5 ~/ 9;

  print('Em celsius é $c');
}
