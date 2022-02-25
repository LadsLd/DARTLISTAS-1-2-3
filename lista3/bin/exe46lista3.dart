import 'dart:io';

void main() {
  List colocado = ['Primeiro', 'Segundo', 'Terceiro', 'Quarto', 'Quinto'];
  double melhors = 0, piors = 0, contagem = 0, media = 0, tls = 0, medias = 0;
  String atleta = '', continuar = 's';

  while (true) {
    print('Atleta: ');
    atleta = stdin.readLineSync()!;

    for (var salto in colocado) {
      print('$salto salto: ');
      salto = double.parse(stdin.readLineSync()!);

      if (salto > melhors) {
        melhors = salto;
      }
      if (salto < piors || contagem == 1) {
        piors = salto;
      }

      contagem += 1;
      medias += 1;

      tls += salto;
      media = tls / medias;
    }

    print('Atleta: $atleta');
    print('Melhor salto: $melhors');
    print('Pior salto: $piors');
    print('Media dos demais saltos: ${media.toStringAsFixed(2)}');

    print('\n');

    print('Resultado final: ');
    print('$atleta: ${media.toStringAsFixed(2)}\n');

    print('Deseja continuar? ');
    continuar = stdin.readLineSync()!;
    if (continuar != 's') {
      break;
    }
  }
}
