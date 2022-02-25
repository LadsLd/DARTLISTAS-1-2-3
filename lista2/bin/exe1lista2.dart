import 'dart:io';

void main() {
  int nmr1, nmr2;

  print('Digite um numero: ');
  nmr1 = int.parse(stdin.readLineSync()!);

  print('Digite um outro numero: ');
  nmr2 = int.parse(stdin.readLineSync()!);

  if (nmr1 > nmr2) {
    print('Numero 1 e maior.');
  } else {
    print('Numero 2 e maior.');
  }
}
