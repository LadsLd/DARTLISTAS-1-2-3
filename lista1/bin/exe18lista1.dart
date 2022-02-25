import 'dart:io';

void main() {
  int tamanho, velocidade;

  print('Tamanho do arquivo(MB): ');
  tamanho = int.parse(stdin.readLineSync()!);

  print('Velocidade da internet(MBps): ');
  velocidade = int.parse(stdin.readLineSync()!);

  print('Tempo de download de ${((tamanho / velocidade) * 60).round()}');
}
