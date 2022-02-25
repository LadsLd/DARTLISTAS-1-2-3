import 'dart:io';

void main() {
  int nmr, nmr1, soma;

  print('Digite um numero: ');
  nmr = int.parse(stdin.readLineSync()!);

  print('Digite um outro numero: ');
  nmr1 = int.parse(stdin.readLineSync()!);

  soma = nmr + nmr1;
  print('A soma é: $soma');
}
