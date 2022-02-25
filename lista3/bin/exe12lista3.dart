import 'dart:io';

void main() {
  int nmr, r = 0;

  print('Digite o numero da tabuada que deseja saber: ');
  nmr = int.parse(stdin.readLineSync()!);

  for (var i = 0; i <= 10; i++) {
    r = nmr * i;
    print('$nmr x $i = $r');
  }
}
