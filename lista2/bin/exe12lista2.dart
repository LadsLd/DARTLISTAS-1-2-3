import 'dart:io';

void main() {
  double hora, sindicato = 0, fgts = 0, ir = 0, descontos = 0, sl = 0, inss = 0;
  double ht, sb = 0;

  print('Quanto você ganha por hora: ');
  ht = double.parse(stdin.readLineSync()!);

  print('Quantas horas você trabalhou: ');
  hora = double.parse(stdin.readLineSync()!);

  sb = ht * hora;

  if (sb <= 900) {
    sindicato = sb * 3 / 100;
    fgts = sb * 11 / 100;
    inss = sb * 10 / 100;
    ir = 0;
    descontos = sindicato + inss;
    sl = sb - descontos;
  }
  if (sb <= 1500) {
    sindicato = sb * 3 / 100;
    fgts = sb * 11 / 100;
    inss = sb * 10 / 100;
    ir = sb * 5 / 100;
    descontos = sindicato + ir + inss;
    sl = sb - descontos;
  }
  if (sb <= 2500) {
    sindicato = sb * 3 / 100;
    fgts = sb * 11 / 100;
    inss = sb * 10 / 100;
    ir = sb * 10 / 100;
    descontos = sindicato + ir + inss;
    sl = sb - descontos;
  }
  if (sb > 2500) {
    sindicato = sb * 3 / 100;
    fgts = sb * 11 / 100;
    inss = sb * 10 / 100;
    ir = sb * 20 / 100;
    descontos = sindicato + ir + inss;
    sl = sb - descontos;
  }
  print('Salario bruto: $sb');
  print('Ir: $ir');
  print('inss: $inss');
  print('FGTS: $fgts');
  print('Descontos: $descontos');
  print('Salario liquido: $sl');
}
