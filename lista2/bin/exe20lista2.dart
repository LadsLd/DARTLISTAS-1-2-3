import 'dart:io';

void main() {
  double not1, not2, not3, media;

  print('Digite uma nota: ');
  not1 = double.parse(stdin.readLineSync()!);

  print('Digite uma outra nota: ');
  not2 = double.parse(stdin.readLineSync()!);

  print('Digite uma outra nota: ');
  not3 = double.parse(stdin.readLineSync()!);

  media = (not1 + not2 + not3) / 3;

  if (media >= 7) {
    print('Aprovado');
  }
  if (media < 7) {
    print('Reprovado');
  }
  if (media == 10) {
    print('Aprovado com distinção !!!');
  }
}
