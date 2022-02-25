import 'dart:io';

void main() {
  double salario, aumento;
  int anoatual, ano;

  print('Digite o salario inicial do funcionario em 1995: ');
  salario = double.parse(stdin.readLineSync()!);

  print('Em que ano estamos: ');
  anoatual = int.parse(stdin.readLineSync()!);
  aumento = 1.5 / 100;
  ano = 1995;

  while (ano < anoatual) {
    ano += 1;
    salario = salario + (salario * aumento);
    aumento = 2 * aumento;
  }
  print('O salario em $ano é de R\$${salario.toStringAsPrecision(4)}');
}
