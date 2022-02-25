import 'dart:io';

void main() {
  int nmr, count = 0;

  print('Digite um nmr: ');
  nmr = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= nmr; i++) {
    if (nmr % i == 0) {
      print('$i');
    }
  }
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
