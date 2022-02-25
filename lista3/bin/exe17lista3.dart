import 'dart:io';

void main() {
  int nmr, count = 1, resu = 1;

  print('Fatorial de : ');
  nmr = int.parse(stdin.readLineSync()!);

  while (count <= nmr) {
    resu *= count;
    count += 1;
    stdout.write('$resu, ');
  }
}
