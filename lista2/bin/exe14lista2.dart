import 'dart:io';

void main() {
  double not1, not2, media;

  print('Digite uma nota: ');
  not1 = double.parse(stdin.readLineSync()!);

  print('Digite uma outra nota: ');
  not2 = double.parse(stdin.readLineSync()!);

  media = (not1 + not2) / 2;

  if (media >= 9 && media <= 10) {
    print('A- Aprovado $media');
  }
  if (media >= 7.5 && media < 9) {
    print('B- Aprovado $media');
  }
  if (media >= 6 && media < 7.5) {
    print('C- Aprovado $media');
  }
  if (media >= 4 && media < 6) {
    print('D- Reprovado $media');
  }
  if (media < 4) {
    print('E- Reprovado $media');
  }
}
