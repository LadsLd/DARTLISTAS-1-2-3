import 'dart:io';

void main() {
  double a, b, ta, tb, ano = 0;

  print('Digite a população do primeiro país: ');
  a = double.parse(stdin.readLineSync()!);

  print('Digite a população do segundo país: ');
  b = double.parse(stdin.readLineSync()!);

  print('Digite a taxa de crescimento do primeiro país: ');
  ta = double.parse(stdin.readLineSync()!);

  print('Digite a taxa de crescimento do segundo país: ');
  tb = double.parse(stdin.readLineSync()!);

  while (a <= b) {
    a += a * ta;
    b += b * tb;
    ano += 1;
  }
  print('A ultrapassa o B em $ano anos');
}
