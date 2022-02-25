import 'dart:io';

void main() {
  int nmr;
  int fat(int n) => n == 0 ? 1 : n * fat(n - 1);

  print('Fatorial de : ');
  nmr = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= nmr; i++) {
    print('$i! = ${fat(i)}');
  }
}
