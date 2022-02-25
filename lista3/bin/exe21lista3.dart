import 'dart:io';

void main() {
  int nmr, count = 1;

  print('Digite um numero inteiro para saber se e primo: ');
  nmr = int.parse(stdin.readLineSync()!);

  while (count <= nmr) {
    if (nmr % 2 == 1) {
      count += 1;
      print('Primo');
      break;
    } else {
      print('Não primo');
      break;
    }
  }
}
