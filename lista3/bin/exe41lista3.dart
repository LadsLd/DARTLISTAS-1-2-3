import 'dart:io';

void main() {
  int qtdpa = 0;
  double vdiv, vjur = 0, vpa = 0, taxa = 0;

  print('Qual é o valor da divida: ');
  vdiv = double.parse(stdin.readLineSync()!);

  print('Qual é a quantidade das parcelas: ');
  qtdpa = int.parse(stdin.readLineSync()!);

  switch (qtdpa) {
    case 1:
      taxa = 0;
      break;
    case 3:
      taxa = 0.1;
      break;
    case 6:
      taxa = 0.15;
      break;
    case 12:
      taxa = 0.20;
      break;
  }
  vjur = vdiv * taxa;
  vpa = (vdiv + vjur) / qtdpa;

  print('Valor da divida: R\$$vdiv');
  print('Valor dos juros: R\$$vjur');
  print('Quantidade de parcelas: $qtdpa');
  print('Valor da(s) parcelas: R\$$vpa');
}
