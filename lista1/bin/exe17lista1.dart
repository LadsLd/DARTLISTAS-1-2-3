// ignore_for_file: prefer_typing_uninitialized_variables

import 'dart:io';

void main() {
  var metros, litros;
  var latas, preco1, galao, preco2, ml, mg;

  print('Qual a quantidade de metros a ser pintado: ');
  metros = int.parse(stdin.readLineSync()!);

  litros = metros ~/ 6;
  latas = litros / 18;

  if (latas % 18 != 0) {
    latas += 1;
    preco1 = latas * 80;

    galao = litros / 3.6;
    if (galao % 3.6 != 0) {
      galao += 1;
      preco2 = galao * 25;

      ml = (litros / 18.0);
      mg = ((litros) - (ml * 18) / 3.6);
    }
    if ((litros) - (ml * 18) % 3.6 != 0) {
      mg += 1;
    }
  }
  print(
      'Apenas latas de 18 litros: ${latas.round()}, preço ${preco1.roundToDouble()}');
  print(
      'Apenas galoes de 3.6 litros: ${galao.round()} preço ${preco2.roundToDouble()}');
  print(
      'Mistura de latas com galões: litros ${ml.round()}, galoes ${mg.round()}, preço ${((ml * 80) + (mg * 25))}');
}
