import 'dart:io';

void main() {
  int nmr, nmr1;

  print('Digite um numero: ');
  nmr = int.parse(stdin.readLineSync()!);

  print('Digite um outro numero: ');
  nmr1 = int.parse(stdin.readLineSync()!);

  while (nmr1 < nmr) {
    print('Digite um numero: ');
    nmr = int.parse(stdin.readLineSync()!);

    print('Digite um outro numero: ');
    nmr1 = int.parse(stdin.readLineSync()!);
  }
  for (var i = nmr; i < nmr1; i++) {
    if ((i % 2) == 0) {
      print('$i');
    }
  }
}
