import 'dart:io';

void main() {
  int l1, l2, l3;

  print('Digite um lado do triangulo: ');
  l1 = int.parse(stdin.readLineSync()!);

  print('Digite um lado do triangulo: ');
  l2 = int.parse(stdin.readLineSync()!);

  print('Digite um lado do triangulo: ');
  l3 = int.parse(stdin.readLineSync()!);

  if (l1 + l2 < l3 || l1 + l3 < l2 || l2 + l3 < l1) {
    print('Não é um triangulo');
  }
  if (l1 == l2 && l1 == l3) {
    print('Triangulo Equilatero');
  }
  if (l1 == l2 || l1 == l3 || l2 == l3) {
    print('Triangulo Isoleses');
  } else {
    print('Triangulo Escaleno');
  }
}
