import 'dart:io';

void main() {
  int metros, litros, cl = 18;
  double precol = 80.0, latas, total;

  print('Qual a quantidade de metros a ser pintado: ');
  metros = int.parse(stdin.readLineSync()!);

  litros = metros ~/ 3;
  latas = litros / cl;
  total = latas * precol;

  print('Você usara ${latas.round()} latas de tinta');
  print('O preço total é de ${total.roundToDouble()}');
}
