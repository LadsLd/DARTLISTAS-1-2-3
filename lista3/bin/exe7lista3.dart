import 'dart:io';

void main() {
  int nmr = 0, maior = -999999;

  for (var i = 1; i <= 5; i++) {
    print('Digite um numero: ');
    nmr = int.parse(stdin.readLineSync()!);
  }
  if (nmr > maior) {
    maior = nmr;
  }
  print('O maior numero é $maior');
}
