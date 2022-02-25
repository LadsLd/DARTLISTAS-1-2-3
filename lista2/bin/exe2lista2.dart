import 'dart:io';

void main() {
  int nmr;

  print('Digite um numero: ');
  nmr = int.parse(stdin.readLineSync()!);

  if (nmr < 0) {
    print('E negativo.');
  } else {
    print('E positivo.');
  }
}
