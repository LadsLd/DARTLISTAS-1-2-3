import 'dart:io';
import 'dart:math';

void main() {
  int a, b, c;
  int x1, x2, delta;

  print('ax2 +:');
  a = int.parse(stdin.readLineSync()!);
  if (a == 0) {
    print('A equação não é do 2° grau!!');
    return;
  }
  print('bx +:');
  b = int.parse(stdin.readLineSync()!);

  print('c =:');
  c = int.parse(stdin.readLineSync()!);

  delta = b * b - 4 * a * c;

  if (delta < 0) {
    print("Não tem raiz");
    return;
  }
  if (delta == 0) {
    x1 = (-b) ~/ (2 * a);
    print('Tem uma raiz real $delta');
    return;
  }
  if (delta > 0) {
    x1 = ((-b) + sqrt(delta)) ~/ (2 * a);
    x2 = ((-b) - sqrt(delta)) ~/ (2 * a);
    print('Possui duas raizes reais $x1 $x2');
  }
}
