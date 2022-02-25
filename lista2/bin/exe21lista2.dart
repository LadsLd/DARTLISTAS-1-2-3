import 'dart:io';

void main() {
  int saque, cem, cinq, dez, cinco, um;

  print('Digite o valor do saque: ');
  saque = int.parse(stdin.readLineSync()!);
  if (saque < 10 || saque > 600) {
    print('Valor invalido!!');
  } else {
    cem = (saque ~/ 100);
    saque = saque - (cem * 100);

    cinq = (saque ~/ 50);
    saque = saque - (cinq * 100);

    dez = (saque ~/ 10);
    saque = saque - (dez * 10);

    cinco = (saque ~/ 5);
    saque = saque - (cinco * 5);

    um = saque;
    if (cem > 0) {
      print('$cem notas de 100.00');
    }
    if (cinq > 0) {
      print('$cinq notas de 50.00');
    }
    if (dez > 0) {
      print('$dez notas de 10.00');
    }
    if (cinco > 0) {
      print('$cinco notas de 5.00');
    }
    if (um > 0) {
      print('$um notas de 1.00');
    }
  }
}
