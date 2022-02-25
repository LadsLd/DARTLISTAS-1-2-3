import 'dart:io';

void main() {
  int not1, not2, not3, not4, media;

  print('Digite uma nota: ');
  not1 = int.parse(stdin.readLineSync()!);

  print('Digite um outra nota: ');
  not2 = int.parse(stdin.readLineSync()!);

  print('Digite um outra nota: ');
  not3 = int.parse(stdin.readLineSync()!);

  print('Digite um outra nota: ');
  not4 = int.parse(stdin.readLineSync()!);

  media = not1 + not2 + not3 + not4 ~/ 4.roundToDouble();
  print('A media bimestral é: $media');
}
