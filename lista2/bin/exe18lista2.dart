import 'dart:io';

void main() {
  int dia, mes, ano;
  bool valida;

  print('Dia: ');
  dia = int.parse(stdin.readLineSync()!);

  print('Mês: ');
  mes = int.parse(stdin.readLineSync()!);

  print('Ano: ');
  ano = int.parse(stdin.readLineSync()!);

  valida = false;

  if (mes == 1 ||
      mes == 3 ||
      mes == 5 ||
      mes == 7 ||
      mes == 8 ||
      mes == 10 ||
      mes == 12) {
    if (dia <= 31) {
      valida = true;
    }
  } else if (mes == 4 || mes == 6 || mes == 9 || mes == 11) {
    if (dia <= 30) {
      valida = true;
    }
  }
  if (ano % 4 == 0 && ano % 100 != 0 || ano % 400 == 0) {
    if (dia <= 29) {
      valida = true;
    } else if (dia <= 28) {
      valida = true;
    }
  }
  if (valida) {
    print('Data valida !');
  } else {
    print('Data invalida !');
  }
}
