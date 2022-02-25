import 'dart:io';

void main() {
  int nmr;

  print('Digite um numero para saber se inteiro ou decimal: ');
  nmr = int.parse(stdin.readLineSync()!);

  if (nmr % 1 == 0) {
    print('inteiro');
  } else {
    print('Decimal');
  }
}
