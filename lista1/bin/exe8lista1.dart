import 'dart:io';

void main() {
  int horas, sal, sb;

  print('Quanto você ganha por hora: ');
  sal = int.parse(stdin.readLineSync()!);

  print('Quantas horas você trabalhou: ');
  horas = int.parse(stdin.readLineSync()!);

  sb = sal * horas;

  print('O salario bruto é ${sb.roundToDouble()}');
}
