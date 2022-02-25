import 'dart:io';

void main() {
  int nmr, uni, dez, cen;

  print('Digite um numero menor que 1000: ');
  nmr = int.parse(stdin.readLineSync()!);
  if (nmr > 999) {
    print('Numero invalido!!!');
  }
  uni = nmr % 10;
  nmr = (nmr - uni) ~/ 10;

  dez = nmr % 10;
  nmr = (nmr - dez) ~/ 10;

  cen = nmr;
  print('Centena $cen \nDezena $dez \nUnidade $uni');
}
