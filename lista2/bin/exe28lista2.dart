import 'dart:io';

void main() {
  int opc, kgfi, kgal, kgpi;
  double preco1, preco2, preco3, desc1, desc2, desc3, vlt, vlt1, vlt2;
  String esc = '';

  print(
      'Qual opção de carne você deseja \n1- file duplo, 2- Alcatra, 3-picanha: ');
  opc = int.parse(stdin.readLineSync()!);

  switch (opc) {
    case 1:
      print('Quantos quilos de file duplo você deseja: ');
      kgfi = int.parse(stdin.readLineSync()!);

      print('Você deseja pagar com o cartão tabajara: ');
      esc = stdin.readLineSync()!;

      if (kgfi <= 5) {
        preco1 = kgfi * 5.90.roundToDouble();
        print('Tipo da carne: $opc');
        print('Quantidade da carne $kgfi');
        print('Valor total $preco1');
      }
      if (kgfi > 5) {
        preco1 = kgfi * 4.90.roundToDouble();
        print('Tipo da carne: $opc');
        print('Quantidade da carne $kgfi');
        print('Valor total $preco1');
      }
      if (esc == 's') {
        preco1 = kgfi * 4.90.roundToDouble();
        desc1 = preco1 * 5 / 100.roundToDouble();
        vlt = preco1 - desc1.roundToDouble();
        print('Cartão tabajara: $esc');
        print('valor do desconto: $desc1');
        print('Valor total com desconto: $vlt');
      }
      break;
    case 2:
      print('Quantos quilos de Alcatra você deseja: ');
      kgal = int.parse(stdin.readLineSync()!);
      print('Você deseja pagar com o cartão tabajara: ');
      esc = stdin.readLineSync()!;

      if (kgal <= 5) {
        preco2 = kgal * 6.80.roundToDouble();
        print('Tipo da carne: $opc');
        print('Quantidade da carne $kgal');
        print('Valor total $preco2');
      }
      if (kgal > 5) {
        preco2 = kgal * 5.90.roundToDouble();
        print('Tipo da carne: $opc');
        print('Quantidade da carne $kgal');
        print('Valor total $preco2');
      }
      if (esc == 's') {
        preco2 = kgal * 5.90.roundToDouble();
        desc2 = preco2 * 5 / 100.roundToDouble();
        vlt1 = preco2 - desc2.roundToDouble();
        print('Cartão tabajara: $esc');
        print('valor do desconto: $desc2');
        print('Valor total com desconto: $vlt1');
      }
      break;
    case 3:
      print('Quantos quilos de Picanha você deseja: ');
      kgpi = int.parse(stdin.readLineSync()!);
      print('Você deseja pagar com o cartão tabajara: ');
      esc = stdin.readLineSync()!;

      if (kgpi <= 5) {
        preco3 = kgpi * 7.80.roundToDouble();
        print('Tipo da carne: $opc');
        print('Quantidade da carne $kgpi');
        print('Valor total $preco3');
      }
      if (kgpi > 5) {
        preco3 = kgpi * 6.90.roundToDouble();
        print('Tipo da carne: $opc');
        print('Quantidade da carne $kgpi');
        print('Valor total $preco3');
      }
      if (esc == 's') {
        preco3 = kgpi * 6.90.roundToDouble();
        desc3 = preco3 * 5 / 100.roundToDouble();
        vlt2 = preco3 - desc3.roundToDouble();
        print('Cartão tabajara: $esc');
        print('valor do desconto: $desc3');
        print('Valor total com desconto: $vlt2');
      }
      break;
    default:
      print('Valor invalido!!!');
  }
}
