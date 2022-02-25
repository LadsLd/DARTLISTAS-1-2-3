import 'dart:io';

void main() {
  int nmr, count = 1, resu = 1;
  String x = 's';

  while (x != 'n') {
    print('Fatorial de : ');
    nmr = int.parse(stdin.readLineSync()!);
    if (nmr < 0 || nmr > 16) {
      print('Valor inserido invalido!!!');
      return;
    }
    while (count <= nmr) {
      resu *= count;
      count += 1;
    }
    print('$resu');
    print('Deseja continuar s-sim ou n-não: ');
    x = stdin.readLineSync()!;
  }
}
