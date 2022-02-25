import 'dart:io';

void main() {
  double altura, peso, pesof;

  print('Digite sua altura para saber seu peso ideal: ');
  altura = double.parse(stdin.readLineSync()!);

  peso = (72.7 * altura) - 58;
  pesof = (62.1 * altura) - 44.7;

  print('O peso ideal para homens é $peso');
  print('O peso ideal para mulheres é ${pesof.roundToDouble()}');
}
