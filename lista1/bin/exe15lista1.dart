import 'dart:io';

void main() {
  int horas, sal, sb, inss, ir, sindicato, sl, vltt;

  print('Quanto você ganha por hora: ');
  sal = int.parse(stdin.readLineSync()!);

  print('Quantas horas você trabalhou: ');
  horas = int.parse(stdin.readLineSync()!);

  sb = sal * horas;
  ir = sb * 11 ~/ 100;
  inss = sb * 8 ~/ 100;
  sindicato = sb * 5 ~/ 100;

  vltt = ir + inss + sindicato;
  sl = sb - vltt;

  print('O salario bruto é ${sb.roundToDouble()}');
  print('O imposto de renda é ${ir.roundToDouble()}');
  print('O inss é ${inss.roundToDouble()}');
  print('O sindicato é ${sindicato.roundToDouble()}');
  print('O salario liquido é ${sl.roundToDouble()}');
}
