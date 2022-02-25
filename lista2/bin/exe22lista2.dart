import 'dart:io';

void main() {
  int nmr;

  print('Digite um numero para saber se e par ou impar: ');
  nmr = int.parse(stdin.readLineSync()!);

  if (nmr % 2 == 0) {
    print('Par');
  } else {
    print('Impar');
  }
}
