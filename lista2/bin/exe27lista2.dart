import 'dart:io';

void main() {
  int kgma, kgmo, fruta;
  double preco1, preco2, desc1, desc2, vlt, vlt2;

  print('Qual fruta você deseja 1-MAÇA ou 2-MORANGO: ');
  fruta = int.parse(stdin.readLineSync()!);

  switch (fruta) {
    case 1:
      print('Quantos quilos de Maça você deseja: ');
      kgma = int.parse(stdin.readLineSync()!);
      if (kgma > 5) {
        preco1 = kgma * 1.50.roundToDouble();
        print('O preço a ser pago é $preco1');
      }
      if (kgma <= 5) {
        preco1 = kgma * 1.80.roundToDouble();
        print('O preço a ser pago é $preco1');
      }
      if (kgma >= 25) {
        preco1 = kgma * 1.50.roundToDouble();
        desc1 = preco1 * 10 / 100;
        vlt = preco1 - desc1.roundToDouble();
        print('O preço a ser pago com desconto é $vlt');
      }
      break;
    case 2:
      print('Quantos quilos de Morango você deseja: ');
      kgmo = int.parse(stdin.readLineSync()!);
      if (kgmo > 5) {
        preco2 = kgmo * 2.20;
        print('O preço a ser pago é $preco2');
      }
      if (kgmo <= 5) {
        preco2 = kgmo * 2.50;
        print('O preço a ser pago é $preco2');
      }
      if (kgmo >= 25) {
        preco2 = kgmo * 2.20;
        desc2 = preco2 * 10 / 100;
        vlt2 = preco2 - desc2.roundToDouble();
        print('O preço a ser pago com desconto é $vlt2');
      }
      break;
    default:
      print('Valor invalido!!!');
  }
}
