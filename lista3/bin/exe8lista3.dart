import 'dart:io';

void main() {
  int nmr = 0, soma = 0, media = 0;

  for (var i = 1; i <= 5; i++) {
    print('Digite um numero: ');
    nmr = int.parse(stdin.readLineSync()!);
    soma += nmr;
    if (nmr > soma) {}
    media = soma ~/ i;
  }

  print('A soma é $soma');
  print('A media é $media');
}
