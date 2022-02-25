import 'dart:io';

void main() {
  int not, not2, media;

  print('Digite uma nota: ');
  not = int.parse(stdin.readLineSync()!);

  print('Digite uma outra nota: ');
  not2 = int.parse(stdin.readLineSync()!);

  media = (not + not2) ~/ 2;

  if (media >= 7) {
    print('$media Aprovado');
  }
  if (media < 7) {
    print('$media Reprovado');
  }
  if (media == 10) {
    print('$media Aprovado com distinção');
  }
}
