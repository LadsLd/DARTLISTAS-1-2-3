import 'dart:io';

void main() {
  int nota;

  print('Digite uma nota de 0 a 10: ');
  nota = int.parse(stdin.readLineSync()!);

  while (nota < 0 || nota > 10) {
    print('Valor invalido\nDigite uma nota de 0 a 10: ');
    nota = int.parse(stdin.readLineSync()!);
  }
}
