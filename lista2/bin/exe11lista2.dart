import 'dart:io';

void main() {
  double salario, nsalario = 0, por = 0, pora = 0;

  print('Qual e seu salario: ');
  salario = double.parse(stdin.readLineSync()!);

  if (salario <= 280.00) {
    por = salario * 20 / 100;
    nsalario = salario + por;
    pora = 20;
  }
  if (salario >= 280.00 && salario <= 700.00) {
    por = salario * 15 / 100;
    nsalario = salario + por;
    pora = 15;
  }
  if (salario >= 700.00 && salario <= 1500.00) {
    por = salario * 10 / 100;
    nsalario = salario + por;
    pora = 10;
  }
  if (salario > 1500) {
    por = salario * 5 / 100;
    nsalario = salario + por;
    pora = 5;
  }
  print('Antes do reajuste: $salario');
  print('Percentual de aumento: $pora');
  print('Valor do aumento: $por');
  print('Seu novo salario: $nsalario');
}
