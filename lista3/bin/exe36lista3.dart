import 'dart:io';

void main() {
  int tabu, com, fim, r = 0;

  print('Montar tabuada de: ');
  tabu = int.parse(stdin.readLineSync()!);

  print('Começar por: ');
  com = int.parse(stdin.readLineSync()!);

  print('Terminar por: ');
  fim = int.parse(stdin.readLineSync()!);

  if (fim < com) {
    print('Valor invalido!!!');
    return;
  }
  for (var i = com; i <= fim; i++) {
    r = tabu * i;
    print('$tabu x $i = $r');
  }
}
