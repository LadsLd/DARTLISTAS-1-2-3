import 'dart:io';

void main() {
  int not, count = 0, soma = 0, media = 0;
  String x = 's';

  while (x != 'n') {
    print('Digite uma nota: ');
    not = int.parse(stdin.readLineSync()!);
    count += 1;
    soma += not;

    if (not > soma) {}
    media = soma ~/ count;

    print('Deseja continuar s-sim ou n-não: ');
    x = stdin.readLineSync()!;
  }
  print('A media é $media');
}
