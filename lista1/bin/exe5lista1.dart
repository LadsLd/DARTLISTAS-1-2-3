import 'dart:io';

void main() {
  int metros, cent;

  print('Quantos metros: ');
  metros = int.parse(stdin.readLineSync()!);

  cent = metros * 100;

  print('E está quantidade de centimetros: $cent');
}
