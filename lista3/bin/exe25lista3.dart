import 'dart:io';

void main() {
  int idade, count = 0, soma = 0, media = 0;
  String x = 's';

  while (x != 'n') {
    print('Digite uma idade: ');
    idade = int.parse(stdin.readLineSync()!);

    count += 1;
    soma += idade;

    print('Deseja continuar s-sim ou n-não: ');
    x = stdin.readLineSync()!;
  }
  media = soma ~/ count;
  if (media >= 0 && media <= 25) {
    print('Media jovem $media');
  }
  if (media >= 26 && media <= 60) {
    print('Media Adulta $media');
  }
  if (media > 60) {
    print('Media Idosa $media');
  }
}
