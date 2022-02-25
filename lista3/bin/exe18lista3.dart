import 'dart:io';

void main() {
  int nmr, count = 0, maior = 0, menor = 0, soma = 0;
  String x = 's';

  while (x != 'n') {
    print('Digite um numero: ');
    nmr = int.parse(stdin.readLineSync()!);
    count += 1;

    soma += nmr;
    if (count == 1) {
      maior = nmr;
      menor = nmr;
    } else {
      if (nmr > maior) {
        maior = nmr;
      }
      if (nmr < menor) {
        menor = nmr;
      }
    }
    print('Deseja continuar s-sim ou n-não: ');
    x = stdin.readLineSync()!;
  }
  print('O maior numero é $maior');
  print('O menor numero é $menor');
  print('A soma é $soma');
}
