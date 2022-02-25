import 'dart:io';

void main() {
  int nmr;

  print('Digite um numero: ');
  nmr = int.parse(stdin.readLineSync()!);

  print('O numero informado é: $nmr');
}
