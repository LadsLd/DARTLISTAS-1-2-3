import 'dart:io';

void main() {
  double altura, peso;

  print('Digite sua altura para saber seu peso ideal: ');
  altura = double.parse(stdin.readLineSync()!);

  peso = (72.7 * altura) - 58;

  print('Seu peso ideal é $peso');
}
