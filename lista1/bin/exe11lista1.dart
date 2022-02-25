// ignore_for_file: prefer_typing_uninitialized_variables

import 'dart:io';

void main() {
  var nmr, nmr1, nmr2, a, b, c;

  print('Digite um numero: ');
  nmr = int.parse(stdin.readLineSync()!);

  print('Digite um numero: ');
  nmr1 = int.parse(stdin.readLineSync()!);

  print('Digite um numero: ');
  nmr2 = double.parse(stdin.readLineSync()!);

  a = nmr * 2 + nmr1 ~/ 2;
  b = nmr * 3 + nmr2;
  c = nmr2 * nmr2 * nmr2;

  print('Dobro do primeiro com a metade do segundo = $a');
  print('Soma do triplo do primeiro com o terceiro = ${b.round()}');
  print('O terceiro elevado ao cubo = ${c.round()}');
}
