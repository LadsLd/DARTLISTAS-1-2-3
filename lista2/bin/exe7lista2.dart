import 'dart:io';

void main() {
  int nmr1, nmr2, nmr3;

  print('Digite o 1 numero: ');
  nmr1 = int.parse(stdin.readLineSync()!);

  print('Digite o 2 numero: ');
  nmr2 = int.parse(stdin.readLineSync()!);

  print('Digite o 3 numero: ');
  nmr3 = int.parse(stdin.readLineSync()!);

  if (nmr1 > nmr2 && nmr1 > nmr3) {
    print('Numero 1 e maior.');
  }
  if (nmr2 > nmr1 && nmr2 > nmr3) {
    print('Numero 2 e maior.');
  }
  if (nmr3 > nmr1 && nmr3 > nmr2) {
    print('Numero 3 e maior.');
  }
  if (nmr1 < nmr2 && nmr1 < nmr3) {
    print('Numero 1 e menor.');
  }
  if (nmr2 < nmr1 && nmr2 < nmr3) {
    print('Numero 2 e menor.');
  }
  if (nmr3 < nmr1 && nmr3 < nmr2) {
    print('Numero 3 e menor.');
  }
}
