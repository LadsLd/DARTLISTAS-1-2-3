import 'dart:io';

void main() {
  int nmr;

  print('Digite um numero inteiro para saber se e primo: ');
  nmr = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= nmr; i++) {
    if (i % 2 == 1) {
      print('$i Primo');
    } else {
      print('$i não primo');
    }
  }
}
