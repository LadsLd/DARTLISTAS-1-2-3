import 'dart:io';

void main() {
  int cd;
  double precocd, soma = 0, media = 0;

  print('Quantos CDs você possui: ');
  cd = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < cd; i++) {
    print('Qual é o preço do CD ${[i + 1]}:');
    precocd = double.parse(stdin.readLineSync()!);

    soma += precocd;
    if (precocd > soma) {}
    media = soma / cd;
  }
  print('O valor medio gasto foi R\$${media.roundToDouble()}');
}
