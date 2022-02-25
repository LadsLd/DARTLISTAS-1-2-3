import 'dart:io';

void main() {
  int nmr, aux = 2;
  double aux2 = 3.0, soma = 0;

  print('Digite um valor: ');
  nmr = int.parse(stdin.readLineSync()!);

  while (nmr < 0) {
    print('Digite um valor positivo!!!: ');
    nmr = int.parse(stdin.readLineSync()!);
  }
  while (aux <= nmr) {
    print('$aux $aux2');
    soma = soma + aux / aux2;
    aux += 1;
    aux2 += 2;
  }
  print('$soma');
}
