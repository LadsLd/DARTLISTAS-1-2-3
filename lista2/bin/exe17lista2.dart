import 'dart:io';

void main() {
  int ano;

  print('Digite o ano para saber se é bissexto: ');
  ano = int.parse(stdin.readLineSync()!);

  if (ano % 4 == 0 && ano % 100 != 0 || ano % 400 == 0) {
    print('Bissexto!');
  } else {
    print('Não Bissexto!');
  }
}
