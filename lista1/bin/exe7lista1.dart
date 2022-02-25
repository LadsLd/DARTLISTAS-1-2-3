import 'dart:io';

void main() {
  int lado, area;

  print('Digite o tamanho do lado do quadrado: ');
  lado = int.parse(stdin.readLineSync()!);

  area = lado * lado;

  print('O dobro da area é $area');
}
