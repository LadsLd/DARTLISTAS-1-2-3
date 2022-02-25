import 'dart:io';

void main() {
  int n;
  double h = 0, soma = 0;

  print('Digite um numero: ');
  n = int.parse(stdin.readLineSync()!);
  while (n < 0) {
    print('Digite um numero inteiro positivo: ');
    n = int.parse(stdin.readLineSync()!);
  }

  for (var i = 2; i <= n; i++) {
    h = 1 + (1 / i);
    soma += h;
  }
  print('$soma');
}
