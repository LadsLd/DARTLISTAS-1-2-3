import 'dart:io';

void main() {
  double area, raio;

  print('Qual raio do circulo: ');
  raio = double.parse(stdin.readLineSync()!);

  area = 3.14 * (raio * 2);

  print('Area do circulo: $area');
}
