import 'dart:io';

void main() {
  int nmr1, nmr2, nmr3, aux;

  print('Digite o 1 numero: ');
  nmr1 = int.parse(stdin.readLineSync()!);

  print('Digite o 2 numero: ');
  nmr2 = int.parse(stdin.readLineSync()!);

  print('Digite o 3 numero: ');
  nmr3 = int.parse(stdin.readLineSync()!);

  print('$nmr1- $nmr2 -$nmr3');

  if (nmr3 > nmr2) {
    aux = nmr3;
    nmr3 = nmr2;
    nmr2 = aux;
  }
  if (nmr2 > nmr1) {
    aux = nmr2;
    nmr2 = nmr1;
    nmr1 = aux;
  }
  if (nmr3 > nmr2) {
    aux = nmr3;
    nmr3 = nmr2;
    nmr2 = aux;
  }
  print('$nmr1- $nmr2 -$nmr3');
}
