import 'dart:io';

void main() {
  int peso, excesso, multa;

  print('Qual e o peso dos peixes: ');
  peso = int.parse(stdin.readLineSync()!);

  if (peso > 50) {
    excesso = peso - 50;
    multa = excesso * 4;
  } else {
    excesso = 0;
    multa = 0;
  }
  print(
      'O excesso de peso foi $excesso kg, portanto a multa é de $multa REAIS !');
}
